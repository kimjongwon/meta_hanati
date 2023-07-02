package com.hanati.cop.common.commponent;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.AuthenticationCredentialsNotFoundException;
import org.springframework.security.authentication.AuthenticationProvider;
import org.springframework.security.authentication.InsufficientAuthenticationException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.stereotype.Component;

import com.hanati.cop.constant.CopUserContant;
import com.hanati.cop.mapper.vo.UserInfo;
import com.hanati.cop.meta.service.UserService;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Component
public class CopAuthenticationProvider implements AuthenticationProvider {
	
	@Autowired
	private UserService userServiceImpl;

	@Override
	public Authentication authenticate(Authentication authentication) throws AuthenticationException {
		String userId 	= (String) authentication.getPrincipal(); // user_id
        String password = (String) authentication.getCredentials(); // user_pwd

        UserInfo userVo = null;
        
        try {
        	userVo = userServiceImpl.selectUser(userId);
        } catch(Exception e) {
        	log.error("DB 사용자 조회 오류 !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");
        }
        
        UsernamePasswordAuthenticationToken token = null;
        
        if(userVo == null) {
        	throw new AuthenticationCredentialsNotFoundException(userId);
        }
        
        if(userVo.getUser_pw().equals(password) == false) {
        	throw new InsufficientAuthenticationException("사용자를 확인해주세요.");
        }

        if(userVo.getUser_pw().equals(password)) { // 일치하는 user 정보가 있는지 확인
            List<GrantedAuthority> roles = new ArrayList<>();
            roles.add(new SimpleGrantedAuthority(CopUserContant.USER_ROLE)); // 권한 부여

            token = new UsernamePasswordAuthenticationToken(userVo.getUser_id(), null, roles); 
            // 인증된 user 정보를 담아 SecurityContextHolder에 저장되는 token

            return token;
        }
        
        return null;
	}

	@Override
	public boolean supports(Class<?> authentication) {
		return true;
	}

}
