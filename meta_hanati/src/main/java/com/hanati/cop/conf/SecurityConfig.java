package com.hanati.cop.conf;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.authorization.AuthorizationManager;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityCustomizer;
import org.springframework.security.web.SecurityFilterChain;
import org.springframework.security.web.access.intercept.RequestAuthorizationContext;

import com.hanati.cop.common.commponent.CopAuthenticationProvider;
import com.hanati.cop.constant.CopUserContant;

@Configuration
public class SecurityConfig {
	
	@Autowired
	private CopAuthenticationProvider copAuthenticationProvider;

	@Bean
	public SecurityFilterChain filterChain(HttpSecurity http) throws Exception {
//		return http.authorizeHttpRequests()
//					.anyRequest().permitAll()
//				.and()
//				.formLogin()
//					//.loginPage("/login/login")
//					.loginProcessingUrl("/auth.do")
//					.usernameParameter("user_id")
//					.passwordParameter("user_pwd")
//					//.defaultSuccessUrl("/main/main")
//				.and()
//				.logout()
//					.logoutUrl("/logout")
//					.logoutSuccessUrl("/main/main")
//				.and().build();
		
		
		http.csrf().disable();
		
		http.authenticationProvider(copAuthenticationProvider);
		
		http
			.authorizeHttpRequests()
	 			.requestMatchers("/users/**").hasRole(CopUserContant.USER_ROLE)
	 			.requestMatchers("/admin/**").hasRole(CopUserContant.ADMIN_ROLE)
	 			.anyRequest().permitAll();
		
		http
			.formLogin()
				.loginPage("/login")
				.loginProcessingUrl("/auth")
				.usernameParameter("user_id")
				.passwordParameter("user_pwd")
				.defaultSuccessUrl("/main");
		
		http
			.logout()
				.logoutUrl("/logout")
				.logoutSuccessUrl("/login");
		return http.build();
	}
	
	@Bean
	public WebSecurityCustomizer webSecurityCustomizer() {
		return null;
	}
}
