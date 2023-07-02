package com.hanati.cop.exception;

import java.util.HashMap;
import java.util.Map;

import org.springframework.web.servlet.HandlerExceptionResolver;
import org.springframework.web.servlet.ModelAndView;

import com.fasterxml.jackson.databind.ObjectMapper;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import lombok.extern.slf4j.Slf4j;

@Slf4j
public class CopHandlerExceptionResolver implements HandlerExceptionResolver {

	@Override
	public ModelAndView resolveException(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex) {
		try {
			if(ex instanceof CopException) {
				CopException copException = (CopException) ex;
				String acceptHeader = request.getHeader("accept");
				
				response.setStatus(HttpServletResponse.SC_BAD_REQUEST);
				
				if("application/json".equals(acceptHeader)) {
					Map<String, Object> errorMsg = new HashMap<String, Object>();
					
					errorMsg.put("error_code"	, copException.getCode());
					errorMsg.put("error_message", copException.getMessage());
					
					ObjectMapper mapper = new ObjectMapper();
					
					response.setContentType("application/json");
					response.setCharacterEncoding("UTF-8");
					response.getWriter().write(mapper.writeValueAsString(errorMsg));
					return new ModelAndView();
				}
				
				if(ErrorCode.BAD_REQUEST.equals(copException.getCode())
						|| ErrorCode.INTERNAL_SERVER_ERROR.equals(copException.getCode())) {
					return new ModelAndView("error/error");
				}
			}
		} catch (Exception e) {
			log.error(e.getMessage());
		}
		return null;
	}

}
