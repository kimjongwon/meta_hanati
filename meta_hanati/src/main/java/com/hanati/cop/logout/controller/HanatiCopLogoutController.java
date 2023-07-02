package com.hanati.cop.logout.controller;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.web.authentication.logout.SecurityContextLogoutHandler;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@Controller
public class HanatiCopLogoutController {
	
	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public String copMain(HttpServletRequest request, HttpServletResponse response, ModelAndView view) throws Exception {
		Authentication auth = SecurityContextHolder.getContext().getAuthentication();
        
		if(auth != null) {
            new SecurityContextLogoutHandler().logout(request, response, auth);
        }
        
		return "login/login";
	}
}
