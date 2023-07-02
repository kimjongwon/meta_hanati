package com.hanati.cop.login.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@Controller
public class HanatiCopLoginController {
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String copMain(HttpServletRequest request, HttpServletResponse response, ModelAndView view) throws Exception {
		return "login/login";
	}
}
