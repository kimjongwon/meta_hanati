/*
 * HTMLEncoder.java
 * Copyright(C) 2012 Tomatosystem Corporation. LTD. All Rights Reserved.
 * This file is part of Tomatosystem Common Platform.
 */
package com.hanati.cop.common.util;

/**
 * @deprecated Use common-secureparam/com.hanati.cop.common.param.SPEncoder instead.
 */
public class HTMLEncoder {
	private HTMLEncoder() {
	}
	
	public static String encode(String data) {
		if(data == null) {
			return data;
		}
		
		data = data.replaceAll("[&]", "&amp;");
		data = data.replaceAll("[#]", "&#35;");
		data = data.replaceAll("[\"]", "&quot;");
		data = data.replaceAll("[']", "&#39;");
		data = data.replaceAll("[<]", "&lt;");
		data = data.replaceAll("[>]", "&gt;");
		
		return data;
	}

}
