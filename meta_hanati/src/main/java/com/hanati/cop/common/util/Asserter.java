/*
 * Asserter.java
 * Copyright(C) 2012 Tomatosystem Corporation. LTD. All Rights Reserved.
 * This file is part of Tomatosystem Common Platform.
 */
package com.hanati.cop.common.util;

import java.util.Map;

public class Asserter {
	private Asserter() {}
	
	public static String getNotNullData(Object data, String alternateData) {
		if(data == null) return alternateData;
		else {
			String strData = data.toString();
			return "".equals(strData) ? alternateData : strData;
		}
	}
	
	public static String getNotNullData(String data, String alternateData) {
		return data == null || "".equals(data.trim()) ? alternateData : data;
	}

	public static boolean isNullOrEmpty(Object data) {
		if(data == null) return true;
		else {
			if(data.getClass().isArray()) {
				Object[] values = (Object[])data;
				if(values.length == 0) {
					return true;
				} else {
					return false;
				}
			} else {
				String strData = data.toString();
				return "".equals(strData.trim()) ? true : false;
			}
		}
	}
	
	public static boolean isNullOrEmpty(String data) {
		if(data == null) {
			return true;
		}
		
		data = data.trim();
		
		return "".equals(data) || "NULL".equalsIgnoreCase(data) ? true : false;
	}
	
	public static boolean isNotNullAndNotEmpty(Object data) {
		if(data == null) {
			return false;
		}
		if(data instanceof String) return isNotNullAndNotEmpty((String)data);
		else {
			if(data.getClass().isArray()) {
				Object[] values = (Object[])data;
				if(values.length == 0) {
					return false;
				} else {
					return true;
				}
			}
			
			return data != null;
		}
	}
	
	public static boolean isNotNullAndNotEmpty(String data) {
		if(data == null) {
			return false;
		}
		
		data = data.trim();
		
		return"".equals(data) == false && "NULL".equalsIgnoreCase(data) == false;
	}
	
	public static String getStringValue(Map map, String key) {
		if(map == null) return null;
		Object data = map.get(key);
		if(data == null) return null;
		if(data.getClass().isArray()) {
			Object[] objArrValue = (Object[])data;
			if(objArrValue.length > 0) {
				Object obj = objArrValue[0];
				return obj == null ? null : obj.toString();
			} else {
				return null;
			}
		} else {
			return data.toString();
		}
	}
	
	public static String[] getStringValues(Map map, String key) {
		if(map == null) return null;
		Object data = map.get(key);
		if(data == null) return null;
		if(data.getClass().isArray()) {
			if(data instanceof String[]) {
				return (String[])data;
			} else {
				Object[] objArrValue = (Object[])data;
				String[] result = new String[objArrValue.length];
				for(int i = 0; i < result.length; i++) {
					result[i] = objArrValue[i] == null ? null : objArrValue[i].toString();
				}
				return result;
			}
		} else {
			return new String[] {data.toString()};
		}
	}
}
