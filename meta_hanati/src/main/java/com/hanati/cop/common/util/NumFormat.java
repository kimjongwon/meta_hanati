package com.hanati.cop.common.util;

import java.math.BigDecimal;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.Locale;


public class NumFormat {
	private NumFormat() {
	}
	
	private static Number toNum(String number) {
		if(Asserter.isNullOrEmpty(number)) {
			return null;
		}
		BigDecimal num = new BigDecimal(number);
		return num;
	}
	
	/* Number */
	public static String number(Object number) {
		if(number == null) {
			return "";
		}
		if(number instanceof Number) {
			return NumFormat.number((Number)number);
		} else {
			return NumFormat.number(number.toString());
		}
	}
	
	public static Number parseNumber(Object number) throws ParseException {
		if(number == null) {
			return null;
		}
		if(number instanceof Number) {
			return (Number)number;
		} else {
			return NumFormat.parseNumber(number.toString());
		}
	}
	
	public static String number(String number) {
		return NumFormat.number(NumFormat.toNum(number));
	}
	
	public static String number(Locale locale, String number) {
		return NumFormat.number(locale, NumFormat.toNum(number));
	}
	
	public static String number(Number number) {
		if(number == null) {
			return "";
		}
		NumberFormat format = NumberFormat.getInstance();
		return format.format(number);
	}
	
	public static Number parseNumber(String number) throws ParseException {
		if(number == null) {
			return null;
		}
		NumberFormat format = NumberFormat.getInstance();
		return format.parse(number);
	}
	
	public static String number(Locale locale, Number number) {
		if(number == null) {
			return "";
		}
		NumberFormat format = NumberFormat.getInstance(locale);
		return format.format(number);
	}
	
	public static Number parseNumber(Locale locale, String number) throws ParseException {
		if(number == null) {
			return null;
		}
		NumberFormat format = NumberFormat.getInstance(locale);
		return format.parse(number);
	}
	
	/* Currency */
	public static String currency(Object number) {
		if(number == null) {
			return "";
		}
		if(number instanceof Number) {
			return NumFormat.currency((Number)number);
		} else {
			return NumFormat.currency(number.toString());
		}
	}
	
	public static Number parseCurrency(Object number) throws ParseException {
		if(number == null) {
			return null;
		}
		if(number instanceof Number) {
			return (Number)number;
		} else {
			return NumFormat.parseCurrency(number.toString());
		}
	}
	
	public static String currency(String number) {
		return NumFormat.currency(NumFormat.toNum(number));
	}
	
	public static String currency(Locale locale, String number) {
		return NumFormat.currency(locale, NumFormat.toNum(number));
	}
	
	public static String currency(Number number) {
		if(number == null) {
			return "";
		}
		NumberFormat format = NumberFormat.getCurrencyInstance();
		return format.format(number);
	}
	
	public static Number parseCurrency(String number) throws ParseException {
		if(number == null) {
			return null;
		}
		NumberFormat format = NumberFormat.getCurrencyInstance();
		return format.parse(number);
	}
	
	public static String currency(Locale locale, Number number) {
		if(number == null) {
			return "";
		}
		NumberFormat format = NumberFormat.getCurrencyInstance(locale);
		return format.format(number);
	}
	
	public static Number parseCurrency(Locale locale, String number) throws ParseException {
		if(number == null) {
			return null;
		}
		NumberFormat format = NumberFormat.getCurrencyInstance(locale);
		return format.parse(number);
	}

}
