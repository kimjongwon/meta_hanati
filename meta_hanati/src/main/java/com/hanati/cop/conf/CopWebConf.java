package com.hanati.cop.conf;

import java.util.List;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.HandlerExceptionResolver;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import org.springframework.web.servlet.mvc.method.annotation.ExceptionHandlerExceptionResolver;

import com.hanati.cop.exception.CopHandlerExceptionResolver;

@Configuration
public class CopWebConf implements WebMvcConfigurer {
	
    @Override
    public void extendHandlerExceptionResolvers(List<HandlerExceptionResolver> resolvers) {
    	HandlerExceptionResolver exceptionHandlerExceptionResolver = resolvers.stream().filter(x -> x instanceof ExceptionHandlerExceptionResolver).findAny().get();
        int index = resolvers.indexOf(exceptionHandlerExceptionResolver);
        resolvers.add(index, new CopHandlerExceptionResolver());
        WebMvcConfigurer.super.extendHandlerExceptionResolvers(resolvers);
    }
}
