package com.hanati.cop.aop;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

import org.aspectj.lang.annotation.Aspect;
import org.springframework.aop.Advisor;
import org.springframework.aop.aspectj.AspectJExpressionPointcut;
import org.springframework.aop.support.DefaultPointcutAdvisor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.transaction.ChainedTransactionManager;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.transaction.interceptor.MatchAlwaysTransactionAttributeSource;
import org.springframework.transaction.interceptor.RollbackRuleAttribute;
import org.springframework.transaction.interceptor.RuleBasedTransactionAttribute;
import org.springframework.transaction.interceptor.TransactionInterceptor;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Aspect
@Configuration
@EnableTransactionManagement
public class TransactionAspect {
	private static final String TX_METHOD_NAME = "*";
	private static final int TX_METHOD_TIMEOUT = 5;
	private static final String AOP_POINTCUT_EXPRESSION = "execution(* com.hanati.cop..*ServiceImpl.*(..))";
	
	@Autowired(required=false) @Qualifier("defaultTrxManager")
	private PlatformTransactionManager defaultTrxManager;

	@Bean
	public TransactionInterceptor txAdvice() {
		MatchAlwaysTransactionAttributeSource source = new MatchAlwaysTransactionAttributeSource();
		RuleBasedTransactionAttribute transactionAttribute = new RuleBasedTransactionAttribute();
		// 이 기능을 지원하지 못하는 일부 트랜잭션 매니저는 예외를 발생시킬 수 있어서 일단 주석 처리 필요 시 설정
		// transactionAttribute.setTimeout(TX_METHOD_TIMEOUT);
		transactionAttribute.setName(TX_METHOD_NAME);
		transactionAttribute.setRollbackRules(
				Collections.singletonList(new RollbackRuleAttribute(Exception.class)));

		source.setTransactionAttribute(transactionAttribute);
		
		TransactionInterceptor txAdvice = new TransactionInterceptor();
		txAdvice.setTransactionAttributeSource(source);
		
		List<PlatformTransactionManager> ptmList = new ArrayList<PlatformTransactionManager>();
		
		ptmList.add(defaultTrxManager);
		
		if(ptmList.size() > 0) {
			
			PlatformTransactionManager[] ptm = new PlatformTransactionManager[ptmList.size()];
			for(int i=0; i<ptmList.size(); i++){
			  ptm[i] = ptmList.get(i);
			}

			txAdvice.setTransactionManager(new ChainedTransactionManager(ptm));
		}else {
			log.info("no datasource was actived!");
		}
		
		return txAdvice;
	}
	
	@Bean
	public Advisor txAdviceAdvisor() {
		AspectJExpressionPointcut pointcut = new AspectJExpressionPointcut();
		pointcut.setExpression(AOP_POINTCUT_EXPRESSION);
		return new DefaultPointcutAdvisor(pointcut, txAdvice());
	}
}
	