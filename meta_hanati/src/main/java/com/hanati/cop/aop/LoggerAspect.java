package com.hanati.cop.aop;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.annotation.After;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.aspectj.lang.reflect.MethodSignature;
import org.springframework.stereotype.Component;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Aspect
@Component
public class LoggerAspect {
	 private List<String> exclude_log_name = new ArrayList<String>();
	
	 public LoggerAspect() {
		 exclude_log_name.add("Servlet3SecurityContextHolderAwareRequestWrapper");
		 exclude_log_name.add("SecurityContextHolderAwareRequestWrapper");
		 exclude_log_name.add("HeaderWriterResponse");
		 exclude_log_name.add("HeaderWriterFilter");
	 }
	
	 @Before("execution(* com.hanati.cop..*Controller.*(..))")
	 public void beforeParameterLog(JoinPoint joinPoint) {
		 log.info("■■■■■■■■■■■■■■■ Start Controller !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! ■■■■■■■■■■■■■■■");
		 
		 Object thisObj = joinPoint.getTarget();
		 log.info("■■■■■■■■■■■■■■■ className name = {} =======", thisObj.getClass().getName());
		 
	     // 메서드 정보 받아오기
	     Method method = getMethod(joinPoint);
	     log.info("■■■■■■■■■■■■■■■ method name = {} =======", method.getName());

	     // 파라미터 받아오기
	     Object[] args = joinPoint.getArgs();
	     
	     for (Object arg : args) {
	    	 if(exclude_log_name.contains(arg.getClass().getSimpleName()) == false) {
	    		 log.info("■■■■■■■■■■■■■■■ parameter type = {}", arg.getClass().getSimpleName());
		         log.info("■■■■■■■■■■■■■■■ parameter value = {}", arg);
	    	 }
	     }
	 }
	 
	 @After("execution(* com.hanati.cop..*Controller.*(..))")
	 public void afterReturnLog(JoinPoint joinPoint) {
		 log.info("■■■■■■■■■■■■■■■ End Controller !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! ■■■■■■■■■■■■■■■");
		 
		 Object thisObj = joinPoint.getTarget();
		 log.info("■■■■■■■■■■■■■■■  className name = {} =======", thisObj.getClass().getName());
		 
	     // 메서드 정보 받아오기
	     Method method = getMethod(joinPoint);
	     log.info("■■■■■■■■■■■■■■■  method name = {} =======", method.getName());
	     
	     Object[] args = joinPoint.getArgs();
	     
	     for (Object arg : args) {
	    	 if(exclude_log_name.contains(arg.getClass().getSimpleName()) == false) {
	    		 log.info("■■■■■■■■■■■■■■■ parameter type = {}", arg.getClass().getSimpleName());
		         log.info("■■■■■■■■■■■■■■■ parameter value = {}", arg);
	    	 }
	     }
	 }
	 
	 // JoinPoint로 메서드 정보 가져오기
	 private Method getMethod(JoinPoint joinPoint) {
		 MethodSignature signature = (MethodSignature) joinPoint.getSignature();
		 return signature.getMethod();
	 }
}
