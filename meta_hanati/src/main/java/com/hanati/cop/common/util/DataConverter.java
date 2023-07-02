/*
 * DataConverter.java
 * Copyright(C) 2012 Tomatosystem Corporation. LTD. All Rights Reserved.
 * This file is part of Tomatosystem Common Platform.
 */
package com.hanati.cop.common.util;

import java.math.BigDecimal;
import java.sql.Timestamp;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;

public class DataConverter {
	private static final String STRING_DELIMITER = "\n";

	private DataConverter() {
	}

	public static String toString(Object value) {
		if(value == null) {
			return null;
		} else if(value instanceof String) {
			return (String)value;
		} else if(value instanceof char[]) {
			char[] data = (char[])value;
			String result = new String(data);
			return result;
		} else if(value instanceof byte[]) {
			byte[] data = (byte[])value;
			String result = new String(data);
			return result;
		} else if(value instanceof Object[]) {
			Object[] values = (Object[])value;
			
			if(values.length == 0) {
				return null;
			} else if(values.length == 1) {
				return toString(values[0]);
			} else {
				StringBuffer buffer = new StringBuffer();
				buffer.append(toString(values[0]));
				for(int i = 1; i < values.length; i++) {
					buffer.append(STRING_DELIMITER);
					buffer.append(toString(values[i]));
				}
				return buffer.toString();
			}
		} else if(value instanceof Collection) {
			Collection values = (Collection)value;
			StringBuffer buffer = new StringBuffer();
			Iterator valueIterator = values.iterator();
			Object val;
			if(valueIterator.hasNext()) {
				val = valueIterator.next();
				buffer.append(toString(val));
			}
			
			while(valueIterator.hasNext()) {
				val = valueIterator.next();
				buffer.append(STRING_DELIMITER);
				buffer.append(toString(val));
			}
			
			return buffer.toString();
		} else {
			return value.toString();
		}
	}
	
	public static boolean toBoolean(Object value) {
		if(value == null) return false;
		else if(value instanceof Boolean) {
			Boolean boolValue = (Boolean)value;
			return boolValue.booleanValue();
		} else if(value instanceof String) {
			String strValue = (String)value;
			return strValue.equalsIgnoreCase("true") || strValue.equalsIgnoreCase("y");
		} else {
			return false;
		}
	}

	public static int toInt(Object value) {
		if(value instanceof Number) {
			Number num = (Number)value;
			return num.intValue();
		} else {
			String strValue = toString(value);
			int intValue = Integer.parseInt(strValue);
			return intValue;
		}
	}

	public static long toLong(Object value) {
		if(value instanceof Date) {
			Date date = (Date)value;
			return date.getTime();
		} else if(value instanceof Number) {
			Number num = (Number)value;
			return num.longValue();
		} else {
			String strValue = toString(value);
			long longValue = Long.parseLong(strValue);
			return longValue;
		}
	}

	public static double toDouble(Object value) {
		if(value instanceof Number) {
			Number num = (Number)value;
			return num.doubleValue();
		} else {
			String strValue = toString(value);
			double doubleValue = Double.parseDouble(strValue);
			return doubleValue;
		}
	}

	public static BigDecimal toBigDecimal(Object value) {
		String strValue = toString(value);
		if(strValue == null) return null;
		return new BigDecimal(strValue);
	}
	
	public static Date toDate(Object value) {
		if(value == null) {
			return null;
		} else if(value instanceof Date) {
			Date dateValue = (Date)value;
			return dateValue;
		} else if(value instanceof Number) {
			Number num = (Number)value;
			long dateTime = num.longValue();
			return new Date(dateTime);
		} else {
			String strValue = toString(value);
			long dateTime = Long.parseLong(strValue);
			return new Date(dateTime);
		}
	}

	public static Date toDate(Object value, String dateFormat) {
		if(value == null) {
			return null;
		} else if(value instanceof Date) {
			Date dateValue = (Date)value;
			return dateValue;
		} else if(value instanceof Number) {
			Number num = (Number)value;
			long dateTime = num.longValue();
			return new Date(dateTime);
		} else {
			try {
				String strValue = toString(value);
				SimpleDateFormat format = new SimpleDateFormat(dateFormat);
				Date date = format.parse(strValue);
				return date;
			} catch(ParseException e) {
				throw new RuntimeException(e);
			}
		}
	}

	public static Timestamp toTimestamp(Object value) {
		if(value == null) {
			return null;
		} else if(value instanceof Timestamp) {
			Timestamp dateValue = (Timestamp)value;
			return dateValue;
		} else if(value instanceof Date) {
			Date dateValue = (Date)value;
			return new Timestamp(dateValue.getTime());
		} else if(value instanceof Number) {
			Number num = (Number)value;
			long dateTime = num.longValue();
			return new Timestamp(dateTime);
		} else {
			String strValue = toString(value);
			long dateTime = Long.parseLong(strValue);
			return new Timestamp(dateTime);
		}
	}

	public static Date toTimestamp(Object value, String dateFormat) {
		if(value == null) {
			return null;
		} else if(value instanceof Timestamp) {
			Timestamp dateValue = (Timestamp)value;
			return dateValue;
		} else if(value instanceof Date) {
			Date dateValue = (Date)value;
			return new Timestamp(dateValue.getTime());
		} else if(value instanceof Number) {
			Number num = (Number)value;
			long dateTime = num.longValue();
			return new Timestamp(dateTime);
		} else {
			try {
				String strValue = toString(value);
				SimpleDateFormat format = new SimpleDateFormat(dateFormat);
				Date date = format.parse(strValue);
				return date;
			} catch(ParseException e) {
				throw new RuntimeException(e);
			}
		}
	}
}
