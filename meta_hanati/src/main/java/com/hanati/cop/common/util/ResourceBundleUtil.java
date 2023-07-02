package com.hanati.cop.common.util;

import java.io.IOException;
import java.io.InputStream;
import java.util.MissingResourceException;
import java.util.PropertyResourceBundle;
import java.util.ResourceBundle;

import javax.servlet.ServletContext;

import lombok.extern.slf4j.Slf4j;

@Slf4j
public class ResourceBundleUtil {

	private ResourceBundleUtil() {
	}
	
	public static ResourceBundle getBundle(String bundlePath, ServletContext servletContext) {
		ResourceBundle bundle = null;
		
		try {
			bundle = ResourceBundle.getBundle(bundlePath);
		} catch(MissingResourceException mre) {
			InputStream in = null;
			in = servletContext.getResourceAsStream(bundlePath);
			if(in == null) {
				ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
				in = contextClassLoader.getResourceAsStream(bundlePath);
			}

			if(in != null) {
				try {
					bundle = new PropertyResourceBundle(in);
				} catch(IOException e) {
					log.error(e.getMessage());
				} finally {
					Util.release(in);
				}
			}
		}
		
		return bundle;
	}
}
