package com.hanati.cop.datasource;

import java.util.Properties;

import javax.sql.DataSource;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.SqlSessionFactoryBean;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.boot.jdbc.DataSourceBuilder;
import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Primary;
import org.springframework.core.env.Environment;
import org.springframework.core.io.Resource;
import org.springframework.core.io.support.PathMatchingResourcePatternResolver;
import org.springframework.jdbc.datasource.DataSourceTransactionManager;
import org.springframework.jdbc.datasource.lookup.JndiDataSourceLookup;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Configuration
@EnableTransactionManagement
public class DefaultDataSource {
	
	@Autowired
	Environment env;
	
	private final JndiDataSourceLookup lookup = new JndiDataSourceLookup();
	
	@SuppressWarnings("rawtypes")
	@Primary
	@Bean(name = "dataSource")
	public DataSource dataSource() {
		String url 				= env.getProperty("spring.datasource.url"				, String.class);
		String driverClassName 	= env.getProperty("spring.datasource.driverClassName"	, String.class);
		String username 		= env.getProperty("spring.datasource.username"			, String.class);
		String password 		= env.getProperty("spring.datasource.password"			, String.class);
		
		log.info("DefaultDataSource Start!!!!!!!!");
		log.info("DefaultDataSource url ==>"+url);
		log.info("DefaultDataSource driverClassName ==>"+driverClassName);
		log.info("DefaultDataSource username ==>"+username);
		log.info("DefaultDataSource password ==>"+password);
		
		 DataSourceBuilder dataSourceBuilder = DataSourceBuilder.create();
	     dataSourceBuilder.driverClassName(driverClassName);
	     dataSourceBuilder.url(url);
	     dataSourceBuilder.username(username);
	     dataSourceBuilder.password(password);
	     
	     DataSource appDatasource = dataSourceBuilder.build();
	     
	     log.info("DefaultDataSource appDatasource ==>"+appDatasource);
	     
		return appDatasource;
	}
	
	@Bean(name = "defaultTrxManager")
	public PlatformTransactionManager defaultTrxManager(@Autowired @Qualifier("dataSource") DataSource dataSource) {

		final DataSourceTransactionManager dataSourceTransactionManager = new DataSourceTransactionManager(dataSource);
		dataSourceTransactionManager.setGlobalRollbackOnParticipationFailure(false);
		return dataSourceTransactionManager;
	}
	
	@Primary
	@Bean(name = "sqlSessionFactory")
	public SqlSessionFactory sqlSessionFactoryBean(@Autowired @Qualifier("dataSource") DataSource dataSource,
			ApplicationContext applicationContext) throws Exception {
		SqlSessionFactoryBean sessionFactory = new SqlSessionFactoryBean();
		sessionFactory.setDataSource(dataSource);
		Resource[] baseResource = new PathMatchingResourcePatternResolver().getResources("classpath:mapper/**/*.xml");
		sessionFactory.setMapperLocations(baseResource);
		
		sessionFactory.setConfigLocation(applicationContext.getResource("classpath:mybatis/config/mybatis-config.xml"));
		return sessionFactory.getObject();
	}
	
	@Primary
	@Bean(name = "sqlSession")
	public SqlSession sqlSession(@Autowired @Qualifier("sqlSessionFactory") SqlSessionFactory sqlSessionFactory) {
		return new SqlSessionTemplate(sqlSessionFactory);
	}
}
