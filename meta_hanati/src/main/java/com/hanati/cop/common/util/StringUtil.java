package com.hanati.cop.common.util;

import java.io.UnsupportedEncodingException;
import java.math.BigDecimal;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.regex.Matcher;
import java.util.regex.Pattern;


public class StringUtil {

	
	private StringUtil() {
    }
	
	public static String concat(Collection data) {
		if(data == null || data.size() == 0) {
			return null;
		}
		
		return StringUtil.concat((String[])data.toArray(new String[0]));
	}
	
	public static String concat(String[] data) {
		if(data == null) {
			return null;
		}
		if(data.length == 0) {
			return "";
		}
		StringBuffer str = new StringBuffer();
		for(int i = 0; i < data.length; i++) {
			str.append(data[i]);
		}
		return str.toString();
	}
	
	public static String join(Collection data) {
		if(data == null || data.size() == 0) {
			return null;
		}
		
		return StringUtil.join((String[])data.toArray(new String[0]));
	}
	
	public static String join(String[] data) {
		if(data == null || data.length == 0) {
			return null;
		}
		
		String[] tmp = new String[data.length];
		System.arraycopy(data, 0, tmp, 0, tmp.length);
		
		Arrays.sort(tmp);
		
		StringBuffer str = new StringBuffer();
		for(int i = 0; i < tmp.length; i++) {
			if(i > 0) {
				str.append(",");
			}
			str.append(tmp[i]);
		}
		return str.toString();
	}
	
	public static String[] splitNTrim(String data, char delimiter) {
		if(data == null) {
			return new String[0];
		}
		
		String[] datas = data.split(new String(new char[] {'[', delimiter, ']'}));
		for(int i = 0; i < datas.length; i++) {
			datas[i] = datas[i].trim();
		}
		
		return datas;
	}
	
	public static String first(String[] data) {
		if(data == null || data.length == 0) {
			return null;
		}
		return data[0];
	}

    public static String toString(BigDecimal value, String defaultValue) {
        if(value == null) {
            return defaultValue;
        }
        return value.toString();
    }

    public static String toString(String value, String defaultValue) {
        if(value == null) {
            return defaultValue;
        }
        return value;
    }

    public static String toString(Date date, String dateFormat, String defaultValue) {
        if(date == null) {
            return defaultValue;
        }
        SimpleDateFormat format = new SimpleDateFormat(dateFormat);
        return format.format(date);
    }
    
    public static int toInt(String data, int defaultInt) {
    	if(data == null) {
    		return defaultInt;
    	}
    	try {
    		return Integer.parseInt(data.trim());
    	} catch(NumberFormatException e) {
    		return defaultInt;
    	}
    }
    
    public static long toLong(String data, long defaultInt) {
    	if(data == null) {
    		return defaultInt;
    	}
    	try {
    		return Long.parseLong(data.trim());
    	} catch(NumberFormatException e) {
    		return defaultInt;
    	}
    }
    
    public static boolean toBoolean(String data, boolean defaultValue) {
		if(Asserter.isNullOrEmpty(data)) {
			return defaultValue;
		}
		return Boolean.valueOf(data.trim()).booleanValue();
	}
	
	public static BigDecimal toBigDecimal(String data, BigDecimal defaultValue) {
		if(Asserter.isNullOrEmpty(data)) {
			return defaultValue;
		}
		return new BigDecimal(data.trim());
	}

    public static String fixNull(String input) {
        return StringUtil.fixNull(input, "");
    }

    public static String fixNull(String input, String defaultVal) {
        if(Asserter.isNullOrEmpty(input)) {
            return defaultVal;
        }

        return input.trim();
    }

    public static String fixNull(Object input) {
        return StringUtil.fixNull(input, "");
    }

    public static String fixNull(Object input, String defaultVal) {
        if(input == null) {
            return defaultVal;
        } else if(input instanceof String) {
            return StringUtil.fixNull((String) input, defaultVal);
        }

        return (String.valueOf(input)).trim();
    }

    public static boolean isNullOfEmpty(String[] strs) {
    	if(strs == null || strs.length == 0) {
    		return true;
    	}
    	for(int i = 0; i < strs.length; i++) {
            if(strs[i] == null || "".equals(strs[i]) || "null".equalsIgnoreCase(strs[i])) {
                return true;
            }
        }
        return false;
    }
    
    public static int getByteLength(String data) {
    	return getByteLength(data, "utf-8");
    }
    
    public static int getByteLength(String data, String encoding) {
    	if(data == null || data.length() == 0) {
    		return 0;
    	}
    	
    	byte[] bytes = null;
    	
    	try {
			bytes = data.getBytes(encoding);
			return bytes.length;
		} catch (UnsupportedEncodingException e) {
			bytes = data.getBytes();
			return bytes.length;
		}
    }
    
    public static String getByteSubstring(String data, int length) {
    	return getByteSubstring(data, length, "utf-8");
    }
    
    public static String getByteSubstring(String str, int byteLength, String encoding) {
        if(str == null || "".equals(str)) return str;
        if(byteLength <= 0) return "";
        
        String data = null;
        byte[] dataBytes = null;
        
        try {
            dataBytes = str.getBytes(encoding);
            
            if(dataBytes.length > byteLength) {
                data = new String(dataBytes, 0, byteLength, encoding);
            } else {
                return str;
            }
        } catch(UnsupportedEncodingException e) {
            dataBytes = str.getBytes();
            
            if(dataBytes.length > byteLength) {
                data = new String(dataBytes, 0, byteLength);
            } else {
                return str;
            }
        }
        
        int offset = 1;
        int dataLeng = data.length();
        
        while(true) {
            char c = data.charAt(dataLeng - offset);
            if(c != str.charAt(dataLeng - offset)) {
                data = data.substring(0, dataLeng - offset);
            } else {
                break;
            }
            offset++;
        }
        
        if(data.indexOf("&") != -1) {
            int ampIdx = data.lastIndexOf("&");
            String specialChar = data.substring(ampIdx);
            
            Pattern pattern = Pattern.compile("[&][^(;|&)]*[;]");
            Matcher matcher = pattern.matcher(specialChar);
            
            boolean isFind = matcher.find();
            
            if(isFind == false) {
                //잘렸거나 인코딩 된게 아님
                String tmpStr = str.substring(ampIdx);
                
                matcher = pattern.matcher(tmpStr);

                if(matcher.find() && matcher.start() == 0) {
                    data = data.substring(0, ampIdx);
                }
            }
        }
        
        return data;
    }
    
    public static String[] append(String[] src, String[] element) {
        if(src == null) {
            if(element != null) {
                return element;
            } else {
                return new String[0];
            }
        }
        
        if(element == null) {
            return src;
        }
        
        int size = src.length + element.length;
        String[] newElement = new String[size];
        
        System.arraycopy(src, 0, newElement, 0, src.length);
        System.arraycopy(element, 0, newElement, src.length, element.length);
        
        return newElement;
    }
    
    public static String[] append(String[] src, String element) {
        if(src == null) {
            if(element != null) {
                return new String[]{element};
            } else {
                return new String[0];
            }
        }
        
        if(element == null) {
            return src;
        }
        
        int size = src.length + 1;
        String[] newElement = new String[size];
        
        System.arraycopy(src, 0, newElement, 0, src.length);
        newElement[size - 1] = element;
        
        return newElement;
    }
    
    public static String escapeSpecialChar(String str) {
        if(str == null) {
            return str;
        }
        
        str = str.replaceAll("[&]", "");
        str = str.replaceAll("[#]", "");
        str = str.replaceAll("[\"]", "");
        str = str.replaceAll("[']", "");
        str = str.replaceAll("[<]", "");
        str = str.replaceAll("[>]", "");
        
        return str;
    }
    
    private static final Pattern SCRIPT_TAG = Pattern.compile("[<][/]?([s][c][r][i][p][t])[^>]*[>]", Pattern.CASE_INSENSITIVE);
    
    public static String excludeScriptTag(String src) {
    	if(src == null) {
    		return src;
    	}
    	Matcher matcher = StringUtil.SCRIPT_TAG.matcher(src);
    	matcher.reset();
    	if(matcher.find()) {
    		StringBuffer sb = new StringBuffer();
    		do {
    			String group = matcher.group();
    			group = HTMLEncoder.encode(group);
    			matcher.appendReplacement(sb, group);
    		} while(matcher.find());
    		return sb.toString();
    	} else {
    		return src;
    	}
    }
    
	public static boolean isDigit(String text) {
		if(text == null) {
			return false;
		}
		
		Pattern pattern = Pattern.compile("[\\d]+");
		
		Matcher matcher = pattern.matcher(text);
		
		if(matcher.matches()) {
			return true;
		}
		
		return false;
	}
	
	public static boolean isDecimal(String text) {
		if(text == null) {
			return false;
		}
		
		Pattern pattern = Pattern.compile("^[+-]?(?:\\d*\\.)?\\d+");
		
		Matcher matcher = pattern.matcher(text);
		
		if(matcher.matches()) {
			return true;
		}
		
		return false;
	}
	
	public static String fillChar(String str, int length) {
		return StringUtil.fillChar(str, length, '0');
	}
	
	public static String fillChar(String str, int length, char filledChar) {
    	if(Asserter.isNullOrEmpty(str)) {
    		return str;
    	}
    	
    	StringBuffer filledStr = new StringBuffer(str);
    	
        for(int i = str.length(); i < length; i++) {
        	filledStr.insert(0, filledChar);
        }
        
        return filledStr.toString();
    }
	
	public static BigDecimal[] convertBigDecimalArr(String[] arr) {
    	
    	if(arr == null) {
    		return null;
    	}
    	
    	BigDecimal[] barr = new BigDecimal[arr.length];
    	
    	for(int i = 0; i < arr.length; i++) {
    		if(Asserter.isNotNullAndNotEmpty(arr[i]))
    			barr[i] = new BigDecimal(arr[i]);
    	}
    	
    	return barr;
    }
}
