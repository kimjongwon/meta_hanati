package com.hanati.cop.common.util;

import java.net.MalformedURLException;
import java.net.URL;

import javax.servlet.http.HttpServletRequest;

public class URLUtil {

	
	private URLUtil() {
	}
	
	public static String normalizeURL(String ori) {
		if(Asserter.isNullOrEmpty(ori)) {
			return ori;
		}
		if(ori.startsWith("/")) {
			return ori.replaceAll("[/]+", "/");
		}
		
		try {
			URL url = new URL(ori);
			
			StringBuffer normalizedURL = new StringBuffer();
			
			String protocol = url.getProtocol();
			if(Asserter.isNotNullAndNotEmpty(protocol)) {
				normalizedURL.append(protocol.toLowerCase()).append("://");
			}
			
			String authority = url.getAuthority();
			if(Asserter.isNotNullAndNotEmpty(authority)) {
				normalizedURL.append(authority);
			}
			
			String file = url.getFile();
			file = file.replaceAll("[/]+", "/");
			normalizedURL.append(file);
			
			return normalizedURL.toString();
		} catch(MalformedURLException e) {
			return ori;
		}
	}
	
	public static String createUrl(String contextPath, String filePath) {
		StringBuffer path = new StringBuffer();
		if(contextPath != null) {
			path.append(contextPath);
		}
		path.append("/");
		path.append(filePath);
		
		String url = path.toString();
		url = url.replaceAll("[/]+", "/");
		
		return url;
	}
	
	public static String clearUrl(String url) {
		url = URLUtil.substring(url, "?");
		url = URLUtil.substring(url, "#");
		url = URLUtil.substring(url, ";");
		url = url.replaceAll("[/]+", "/");
		
		if(url.endsWith("/")) {
			url = url.substring(0, url.lastIndexOf("/"));
		}
		
		return url;
	}
	
	public static String createUrl(HttpServletRequest request, String path) {
		
		String url = request.getRequestURL().toString();
		
		String[] tokken = url.split("://");
		String  protocol = tokken[0];
		String subUrl = tokken[1];
		
		int idx = subUrl.indexOf("/");
		
		if(idx > 0) {
			subUrl =  subUrl.substring(0, idx);
		}
		
		url = protocol + "://" + subUrl + request.getContextPath() + path;
		
		return url;
	}
	
	public static String substring(String source, String cond) {
		int idx = source.indexOf(cond);
		return idx > -1 ? source.substring(0, idx) : source;
	}
}
