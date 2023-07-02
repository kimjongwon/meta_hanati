package com.hanati.cop.common.util;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;

import javax.servlet.ServletContext;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;


public class HttpUtil {
    /* for checking original client ip */
    public static final String REQHD_X_FORWARDED_FOR = "X-Forwarded-For";
	private static final String AJAX_MARK_HEADER = "X-Requested-With";
	private static final String AJAX_REQUEST = "XMLHttpRequest";
	
	
	private HttpUtil() {
	}
    
	/**
	 * WebServer 또는 Switching 장비를 통해 들어온 요청일 경우에도 ClientIP를 가져올 수 있도록 처리.
	 * @param request
	 * @return
	 */
	public static String getClientIP(HttpServletRequest request) {
		String remoteAddr = request.getHeader(HttpUtil.REQHD_X_FORWARDED_FOR);
		
		if (Asserter.isNullOrEmpty(remoteAddr) || "unknown".equalsIgnoreCase(remoteAddr)) { 
		    remoteAddr = request.getHeader("Proxy-Client-remoteAddr"); 
		}
		if (Asserter.isNullOrEmpty(remoteAddr) || "unknown".equalsIgnoreCase(remoteAddr)) { 
		    remoteAddr = request.getHeader("WL-Proxy-Client-remoteAddr"); 
		}
		if (Asserter.isNullOrEmpty(remoteAddr) || "unknown".equalsIgnoreCase(remoteAddr)) { 
		    remoteAddr = request.getHeader("HTTP_CLIENT_remoteAddr"); 
		}
		if (Asserter.isNullOrEmpty(remoteAddr) || "unknown".equalsIgnoreCase(remoteAddr)) { 
		    remoteAddr = request.getHeader("HTTP_X_FORWARDED_FOR"); 
		}
		if (Asserter.isNullOrEmpty(remoteAddr) || "unknown".equalsIgnoreCase(remoteAddr)) { 
		    remoteAddr = request.getHeader("X-Real-IP"); 
		}
		if (Asserter.isNullOrEmpty(remoteAddr) || "unknown".equalsIgnoreCase(remoteAddr)) { 
		    remoteAddr = request.getHeader("X-RealIP"); 
		}
		
		if(remoteAddr != null) {
			remoteAddr = remoteAddr.trim();
		}
		
		if(Asserter.isNullOrEmpty(remoteAddr)) {
			remoteAddr = request.getRemoteAddr();
		}
		
		return remoteAddr;
		
	}
	
	/* Cookie */
	public static String getCookieValue(HttpServletRequest request, String cookieName) {
		Cookie cookie = HttpUtil.getCookie(request, cookieName);
		return cookie == null ? null : cookie.getValue();
	}
	public static Cookie getCookie(HttpServletRequest request, String cookieName) {
		Cookie[] cookies = request.getCookies();
		if(cookies == null || cookies.length == 0) {
			return null;
		}
		String cookieNm = null;
		for(int i = 0; i < cookies.length; i++) {
			Cookie cookie = cookies[i];
			cookieNm = cookie.getName();
			if(cookieName.equals(cookieNm)) {
				return cookie;
			}
		}
		return null;
	}
	
	/**
	 * XMLHttpRequest를 통한 요청인지 Form Submit을 통한 요청인지 식별.
	 * @param request
	 * @return XMLHttpRequest true/other false
	 */
	public static boolean isAJAXRequest(HttpServletRequest request) {
		String xRequest = request.getHeader(HttpUtil.AJAX_MARK_HEADER);
		if(HttpUtil.AJAX_REQUEST.equalsIgnoreCase(xRequest)) {
			return true;
		}
		return false;
	}
	
	public static Map toParamMap(HttpServletRequest request) {
		Map param = new HashMap();
		Map paramMap = request.getParameterMap();
		
		param.putAll(paramMap);
		
		return param;
	}
	
	public static Map toAttrMap(HttpServletRequest request) {
		Map attr = new HashMap();
		
		Enumeration attrNames = request.getAttributeNames();
		while(attrNames.hasMoreElements()) {
			String attrName = (String)attrNames.nextElement();
			Object attrValue = request.getAttribute(attrName);
			
			attr.put(attrName, attrValue);
		}
		
		return attr;
	}
	
	public static void putAllAttr(HttpServletRequest request, Map attr) {
		Set entrySet = attr.entrySet();
		Iterator entryIter = entrySet.iterator();
		while(entryIter.hasNext()) {
			Map.Entry entry = (Map.Entry)entryIter.next();
			request.setAttribute((String)entry.getKey(), entry.getValue());
		}
	}
	
	public static Map toAttrMap(HttpSession session) {
		Map attr = new HashMap();
		
		Enumeration attrNames = session.getAttributeNames();
		while(attrNames.hasMoreElements()) {
			String attrName = (String)attrNames.nextElement();
			Object attrValue = session.getAttribute(attrName);
			
			attr.put(attrName, attrValue);
		}
		
		return attr;
	}
	
	public static void putAllAttr(HttpSession session, Map attr) {
		Set entrySet = attr.entrySet();
		Iterator entryIter = entrySet.iterator();
		while(entryIter.hasNext()) {
			Map.Entry entry = (Map.Entry)entryIter.next();
			session.setAttribute((String)entry.getKey(), entry.getValue());
		}
	}
	
	public static Map toAttrMap(ServletContext context) {
		Map attr = new HashMap();
		
		Enumeration attrNames = context.getAttributeNames();
		while(attrNames.hasMoreElements()) {
			String attrName = (String)attrNames.nextElement();
			Object attrValue = context.getAttribute(attrName);
			
			attr.put(attrName, attrValue);
		}
		
		return attr;
	}
	
	public static void putAllAttr(ServletContext context, Map attr) {
		Set entrySet = attr.entrySet();
		Iterator entryIter = entrySet.iterator();
		while(entryIter.hasNext()) {
			Map.Entry entry = (Map.Entry)entryIter.next();
			context.setAttribute((String)entry.getKey(), entry.getValue());
		}
	}
	
	public static String getURLBase(HttpServletRequest request) {
		StringBuffer urlBase = new StringBuffer();
		
		StringBuffer reqUrl = request.getRequestURL();
		try {
			URL url = new URL(reqUrl.toString());
			urlBase.append(url.getProtocol().toLowerCase());
			urlBase.append("://");
			urlBase.append(url.getHost());
			
			int port = url.getPort();
			if(port != -1 && port != url.getDefaultPort()) {
				urlBase.append(":");
				urlBase.append(port);
			}
		} catch(MalformedURLException e) {
			// not occur
			throw new RuntimeException(e);
		}
		
		return urlBase.toString();
	}
	
	public static String getURLBaseWithContextPath(HttpServletRequest request) {
		StringBuffer urlBase = new StringBuffer();
		
		StringBuffer reqUrl = request.getRequestURL();
		try {
			URL url = new URL(reqUrl.toString());
			urlBase.append(url.getProtocol().toLowerCase());
			urlBase.append("://");
			urlBase.append(url.getHost());
			
			int port = url.getPort();
			if(port != -1 && port != url.getDefaultPort()) {
				urlBase.append(":");
				urlBase.append(port);
			}
		} catch(MalformedURLException e) {
			// not occur
			throw new RuntimeException(e);
		}
		
		String contextPath = request.getContextPath();
		if(contextPath == null) {
			contextPath = "/";
		}
		contextPath = contextPath.trim();
		if("".equals(contextPath)) {
			contextPath = "/";
		}
		if("/".equals(contextPath) == false && contextPath.endsWith("/")) {
			contextPath = contextPath.substring(0, contextPath.length() - 1);
		}
		if(contextPath.startsWith("/") == false) {
			contextPath = "/" + contextPath;
		}
		urlBase.append(contextPath);
		
		return urlBase.toString();
	}
	
	public static String getURLBaseWithContextPath(HttpServletRequest request, String path) {
		StringBuffer urlBase = new StringBuffer();
		
		StringBuffer reqUrl = request.getRequestURL();
		try {
			URL url = new URL(reqUrl.toString());
			urlBase.append(url.getProtocol().toLowerCase());
			urlBase.append("://");
			urlBase.append(url.getHost());
			
			int port = url.getPort();
			if(port != -1 && port != url.getDefaultPort()) {
				urlBase.append(":");
				urlBase.append(port);
			}
		} catch(MalformedURLException e) {
			// not occur
			throw new RuntimeException(e);
		}
		
		String contextPath = request.getContextPath();
		if(contextPath == null) {
			contextPath = "/";
		}
		contextPath = contextPath.trim();
		if("".equals(contextPath)) {
			contextPath = "/";
		}
		if("/".equals(contextPath) == false && contextPath.endsWith("/")) {
			contextPath = contextPath.substring(0, contextPath.length() - 1);
		}
		if(contextPath.startsWith("/") == false) {
			contextPath = "/" + contextPath;
		}
		
		urlBase.append(contextPath);
		
        if(path != null) {
            if(contextPath.endsWith("/") == true) {
                if(path.startsWith("/") == true) {
                    path = path.substring(1, path.length());
                }
            } else {
                if(path.startsWith("/") == false) {
                    path = "/" + path;
                }
            }
            
            urlBase.append(path);
        }
		
		return urlBase.toString();
	}
	
	/**
	 * @param browserOffset javascript new Date().getTimezoneOffset() value
	 * @return
	 */
	public static TimeZone getTimeZoneFromBrowserOffset(int browserOffset) {
		int offset = browserOffset * -1 * 60 * 1000;
		return HttpUtil.getTimeZone(offset);
	}
	
	public static TimeZone getTimeZone(int offet) {
		String[] ids = TimeZone.getAvailableIDs(offet);
		if(ids == null || ids.length == 0) {
			return TimeZone.getDefault();
		}
		return TimeZone.getTimeZone(ids[0]);
	}


}
