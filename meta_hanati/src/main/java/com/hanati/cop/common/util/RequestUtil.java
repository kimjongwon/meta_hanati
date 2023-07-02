/*
 * RequestUtil.java
 * Copyright(C) 2012 Tomatosystem Corporation. LTD. All Rights Reserved.
 * This file is part of Tomatosystem Common Platform.
 */
package com.hanati.cop.common.util;

import java.net.MalformedURLException;
import java.net.URL;

import javax.servlet.http.HttpServletRequest;

import lombok.extern.slf4j.Slf4j;

@Slf4j
public class RequestUtil {
	private static final String JAVAX_SERVLET_FORWARD_REQUEST_URI = "javax.servlet.forward.request_uri";
	private static final String JAVAX_SERVLET_FORWARD_CONTEXT_PATH = "javax.servlet.forward.context_path";
	private static final String JAVAX_SERVLET_FORWARD_PATH_INFO = "javax.servlet.forward.path_info";
	private static final String JAVAX_SERVLET_FORWARD_QUERY_STRING = "javax.servlet.forward.query_string";
	private static final String JAVAX_SERVLET_FORWARD_SERVLET_PATH = "javax.servlet.forward.servlet_path";
	
	private static final String JAVAX_SERVLET_INCLUDE_REQUEST_URI = "javax.servlet.include.request_uri";
	private static final String JAVAX_SERVLET_INCLUDE_SERVLET_PATH = "javax.servlet.include.servlet_path";
	private static final String JAVAX_SERVLET_INCLUDE_PATH_INFO = "javax.servlet.include.path_info";
	private static final String JAVAX_SERVLET_INCLUDE_QUERY_STRING = "javax.servlet.include.query_string";
	private static final String JAVAX_SERVLET_INCLUDE_CONTEXT_PATH = "javax.servlet.include.context_path";
	
	
	private RequestUtil() {
		
	}
	
	public static RequestInfo getOriginRequestInfo(HttpServletRequest request) {
		if(request == null) {
			return null;
		}
		
		String requestURI = (String)request.getAttribute(RequestUtil.JAVAX_SERVLET_FORWARD_REQUEST_URI);
		String contextPath = null;
		String pathInfo = null;
		String queryString = null;
		String servletPath = null;
		if(Asserter.isNotNullAndNotEmpty(requestURI)) { /* first forward */
			contextPath = (String)request.getAttribute(RequestUtil.JAVAX_SERVLET_FORWARD_CONTEXT_PATH);
			pathInfo = (String)request.getAttribute(RequestUtil.JAVAX_SERVLET_FORWARD_PATH_INFO);
			queryString = (String)request.getAttribute(RequestUtil.JAVAX_SERVLET_FORWARD_QUERY_STRING);
			servletPath = (String)request.getAttribute(RequestUtil.JAVAX_SERVLET_FORWARD_SERVLET_PATH);
		} else { /* last local */
			requestURI = request.getRequestURI();
			contextPath = request.getContextPath();
			pathInfo = request.getPathInfo();
			queryString = request.getQueryString();
			servletPath = request.getServletPath();
		}
		
		RequestInfo requestInfo = new RequestInfo(requestURI, contextPath, pathInfo, queryString, servletPath);
		
		return requestInfo;
	}
	
	public static RequestInfo getLocalRequestInfo(HttpServletRequest request) {
		if(request == null) {
			return null;
		}
		
		String requestURI = (String)request.getAttribute(RequestUtil.JAVAX_SERVLET_INCLUDE_REQUEST_URI);
		String contextPath = null;
		String pathInfo = null;
		String queryString = null;
		String servletPath = null;
		if(Asserter.isNotNullAndNotEmpty(requestURI)) { /* first include */
			contextPath = (String)request.getAttribute(RequestUtil.JAVAX_SERVLET_INCLUDE_CONTEXT_PATH);
			pathInfo = (String)request.getAttribute(RequestUtil.JAVAX_SERVLET_INCLUDE_PATH_INFO);
			queryString = (String)request.getAttribute(RequestUtil.JAVAX_SERVLET_INCLUDE_QUERY_STRING);
			servletPath = (String)request.getAttribute(RequestUtil.JAVAX_SERVLET_INCLUDE_SERVLET_PATH);
		} else { /* last local */
			requestURI = request.getRequestURI();
			contextPath = request.getContextPath();
			pathInfo = request.getPathInfo();
			queryString = request.getQueryString();
			servletPath = request.getServletPath();
		}
		
		RequestInfo requestInfo = new RequestInfo(requestURI, contextPath, pathInfo, queryString, servletPath);
		
		return requestInfo;
	}
	
	public static class RequestInfo {
		private String requestURI;
		private String contextPath;
		private String pathInfo;
		private String queryString;
		private String servletPath;
		
		RequestInfo(String requestURI, String contextPath, String pathInfo, String queryString, String servletPath) {
			this.requestURI = requestURI;
			this.contextPath = contextPath;
			this.pathInfo = pathInfo;
			this.queryString = queryString;
			this.servletPath = servletPath;
		}
		
		public String getRequestURI() { return this.requestURI; }
		public String getContextPath() { return this.contextPath; }
		public String getPathInfo() { return this.pathInfo; }
		public String getQueryString() { return this.queryString; }
		public String getServletPath() { return this.servletPath; }
	}
	
	public static String getRequestURI(HttpServletRequest request) {
		String requestURI = (String)request.getAttribute(RequestUtil.JAVAX_SERVLET_INCLUDE_REQUEST_URI);
		if(requestURI == null) {
			requestURI = request.getRequestURI();
		}
		
		return requestURI;
	}
	
	public static String getOriRequestURI(HttpServletRequest request) {
		String requestURI = (String)request.getAttribute(RequestUtil.JAVAX_SERVLET_FORWARD_REQUEST_URI);
		if(requestURI == null) {
			requestURI = request.getRequestURI();
		}
		
		return requestURI;
	}
	
	public static String getOriRequestURL(HttpServletRequest request) {
		StringBuffer requestURL = request.getRequestURL();
		try {
			URL url = new URL(requestURL.toString());
			
			String requestURI = RequestUtil.getOriRequestURI(request);
			URL newUrl = new URL(url.getProtocol(), url.getHost(), url.getPort(), requestURI);
			
			return newUrl.toString();
		} catch(MalformedURLException e) {
			log.error("MalformedURLException", e);
			return request.getRequestURL().toString();
		}
	}
	
	public static String getNormalizedRequestURIExcludeContextPath(HttpServletRequest request) {
		String reqURI = RequestUtil.getRequestURI(request);
		String ctxPath = RequestUtil.getContextPath(request);
		
		return RequestUtil.getNormalizedRequestURIExcludeContextPath(ctxPath, reqURI);
	}
	
	public static String getNormalizedRequestURIExcludeContextPath(String ctxPath, String reqURI) {
		reqURI = reqURI.replaceAll("[/]+", "/");
		if(ctxPath != null && "".equals(ctxPath) == false && "/".equals(ctxPath) == false) {
			reqURI = reqURI.substring(ctxPath.length());
		}
		
		return reqURI;
	}
	
	public static String getServletPath(HttpServletRequest request) {
		String servletPath = (String)request.getAttribute(RequestUtil.JAVAX_SERVLET_INCLUDE_SERVLET_PATH);
		if(servletPath == null) servletPath = request.getServletPath();
		return servletPath;
	}

	public static String getPathInfo(HttpServletRequest request) {
		String pathInfo = (String)request.getAttribute(RequestUtil.JAVAX_SERVLET_INCLUDE_PATH_INFO);
		if(pathInfo == null) pathInfo = request.getPathInfo();
		return pathInfo;
	}
	
	public static String getContextPath(HttpServletRequest request) {
		String contextPath = (String)request.getAttribute(RequestUtil.JAVAX_SERVLET_INCLUDE_CONTEXT_PATH);
		if(contextPath == null) contextPath = request.getContextPath();
		return contextPath;
	}
	


}
