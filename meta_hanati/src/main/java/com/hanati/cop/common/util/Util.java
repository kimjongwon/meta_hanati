/*
 * Util.java
 * Copyright(C) 2012 Tomatosystem Corporation. LTD. All Rights Reserved.
 * This file is part of Tomatosystem Common Platform.
 */
package com.hanati.cop.common.util;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.UnsupportedEncodingException;
import java.io.Writer;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.channels.ServerSocketChannel;
import java.nio.channels.SocketChannel;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingEnumeration;
import javax.servlet.ServletContext;

import com.hanati.cop.common.io.BASE64;

import lombok.extern.slf4j.Slf4j;

@Slf4j
public class Util {

	protected Util() {
	}
	
	public static String stringMerge(String[] data) {
		if(data == null || data.length == 0) return "";
		StringBuffer strBuf = new StringBuffer();
		for(int i = 0; i < data.length; i++) {
			strBuf.append(data[i]);
		}
		return strBuf.toString();
	}
	
	public static void release(Context ctx) {
		if(ctx != null) {
			try {
				ctx.close();
				ctx = null;
			} catch(Throwable t) {}
		}
	}
	
	public static void release(NamingEnumeration namingEnumeration) {
		if(namingEnumeration != null) {
			try {
				namingEnumeration.close();
				namingEnumeration = null;
			} catch(Throwable t) {}
		}
	}
	
	public static void release(HttpURLConnection connection) {
		if(connection != null) {
			try {
				connection.disconnect();
				connection = null;
			} catch(Throwable t) {}
		}
	}

	public static void release(InputStream in) {
		if(in != null) {
			try {
				in.close();
				in = null;
			} catch(Throwable t) {}
		}
	}
	
	public static void release(InputStream[] ins) {
		if(ins != null) {
			for(int i = 0; i < ins.length; i++) {
				if(ins[i] == null) continue;
				else {
					try {
						ins[i].close();
						ins[i] = null;
					} catch(Throwable t) {}
				}
			}
		}
	}

	public static void release(Reader reader) {
		if(reader != null) {
			try {
				reader.close();
				reader = null;
			} catch(Throwable t) {}
		}
	}
	
	public static void release(OutputStream out) {
		if(out != null) {
			try {
				out.close();
				out = null;
			} catch(Throwable t) {}
		}
	}

	public static void release(Writer writer) {
		if(writer != null) {
			try {
				writer.close();
				writer = null;
			} catch(Throwable t) {}
		}
	}
	
	public static void release(InitialContext initialContext) {
		if(initialContext != null) {
			try {
				initialContext.close();
				initialContext = null;
			} catch(Throwable t) { }
		}
	}
	
	public static void release(Connection conn) {
		if(conn != null) {
			try {
				conn.close();
				conn = null;
			} catch(Throwable t) { }
		}
	}
	
	public static void release(PreparedStatement pstmt) {
		if(pstmt != null) {
			try {
				pstmt.close();
				pstmt = null;
			} catch(Throwable t) { }
		}
	}
	
	public static void release(ResultSet rs) {
		if(rs != null) {
			try {
				rs.close();
				rs = null;
			} catch(Throwable t) { }
		}
	}
	
	public static void release(ServerSocketChannel serverSocketChannel) {
		if(serverSocketChannel != null) {
			try {
				serverSocketChannel.close();
				serverSocketChannel = null;
			} catch(Throwable t) { }
		}
	}
	
	public static void release(SocketChannel socketChannel) {
		if(socketChannel != null) {
			try {
				socketChannel.close();
				socketChannel = null;
			} catch(Throwable t) { }
		}
	}
	
	public static byte[] readBytes(String filePath) throws IOException {
		InputStream in = null;
		byte[] bytes = null;
		
		try {
			try {
				URL url = new URL(filePath);
				in = url.openStream();
			} catch(IOException e) {
				in = new FileInputStream(filePath);
			}
			bytes = new byte[in.available()];
			in.read(bytes);
			
		} finally {
			Util.release(in);
		}
		return bytes;
	}
	
	public static byte[] readBytes(InputStream in) throws IOException {
		ByteArrayOutputStream out = new ByteArrayOutputStream();
		
		try {
			byte[] b = new byte[128];
			
			int leng = -1;
			while((leng = in.read(b)) > -1) {
				out.write(b, 0, leng);
			}
		} finally {
			Util.release(in);
		}
		return out.toByteArray();
	}
	
	public static String replaceAlertMessage(String message) {
		if(message == null) return "";
		else {
			message = message.replaceAll("[\n]", "\\\\n");
			return message;
		}
	}
	
	public static String urlEncode(String data) {
		if(Asserter.isNullOrEmpty(data)) {
			return "";
		}
		try {
			return URLEncoder.encode(data, "UTF-8");
		} catch(UnsupportedEncodingException e) {
			//Not Occur
			return URLEncoder.encode(data);
		}
	}

	private static final BASE64 base64 = new BASE64();
	
	public static String base64Encode(String data) {
		byte[] byteData = data.getBytes();
		return base64.encode(byteData);
	}
	
	public static final byte[] base64Decode(String data) throws IOException {
		return base64.decode(data);
	}

	public static final String base64DecodeString(String data) throws IOException {
		return new String(base64.decode(data));
	}
	
	public static String normalizeFilePath(String path) {
		if(path != null) {
			path = path.replaceAll("[\\\\]", "/");
			path = path.replaceAll("[/]+", "/");
		}
		return path;
	}
	
	public static String normalizeURL(String url) {
		if(url != null) {
			url = url.replaceAll("[/]+", "/");
		}
		return url;
	}
	
	/* TEXT Parse Processing */
	private static final Pattern PARAM_PATTERN = Pattern.compile("[$][{][a-zA-Z0-9._-]*[}]");
	
	/**
	 * 
	 * @param value ex) "${HOME}/resources/"
	 * @return
	 */
	public static String parseEnvValue(String value) {
		if(Asserter.isNullOrEmpty(value)) {
			return value;
		}
		
		Matcher matcher = Util.PARAM_PATTERN.matcher(value);
		String result;
		
		if(matcher.find()) {
			String match, env, after;
			do {
				match = matcher.group();
				match = match.replaceAll("[$][{]", "");
				match = match.replaceAll("[}]", "");
				
				env = Util.getEnv(match);
				env = (env == null ? "" : env);
				env = Util.normalizeFilePath(env);

				after = matcher.replaceFirst(env);
				matcher = Util.PARAM_PATTERN.matcher(after);
			} while(matcher.find());

			result = after;
		} else {
			result = value;
		}
		
		return result;
	}
	
	public static String applyEnvNProp(Map prop, String value) {
		if(Asserter.isNullOrEmpty(value)) {
			return value;
		}
		
		Matcher matcher = Util.PARAM_PATTERN.matcher(value);
		String result;
		
		if(matcher.find()) {
			String match, env, after;
			do {
				match = matcher.group();
				match = match.replaceAll("[$][{]", "");
				match = match.replaceAll("[}]", "");
				
				if(prop.containsKey(match)) {
					env = (String)prop.get(match);
				} else {
					env = Util.getEnv(match);
				}
				env = (env == null ? "" : env);
				env = Util.normalizeFilePath(env);

				after = matcher.replaceFirst(env);
				matcher = Util.PARAM_PATTERN.matcher(after);
			} while(matcher.find());

			result = after;
		} else {
			result = value;
		}
		
		return result;
	}
	
	/**
	 * get env
	 * @param envName
	 * @return
	 */
	public static String getEnv(String envName) {
		String value = System.getProperty(envName);
		if(value == null) {
			try {
				value = System.getenv(envName);
			} catch(Throwable t) {}
		}
		return value;
	}


	public static InputStream getResourceAsStream(ServletContext servletContext, String path) throws Exception {
		InputStream in = null;
		
        File file = new File(path);
        if(file.exists() && file.isFile()) {
            try {
                in = new FileInputStream(file);
            } catch(FileNotFoundException e) {
                // not occur
                throw new Exception(e);
            }
        } else if(servletContext != null) {
            String tmpPath = servletContext.getRealPath(path);
            if(tmpPath != null) {
                file = new File(tmpPath);
                if(file.exists() && file.isFile()) {
                    try {
                        in = new FileInputStream(file);
                    } catch(FileNotFoundException e) {
                        // not occur
                        throw new Exception(e);
                    }
                } else {
                    in = servletContext.getResourceAsStream(path);
                }
            } else {
                in = servletContext.getResourceAsStream(path);
            }
        }

        if(in == null) {
            ClassLoader loader = Thread.currentThread().getContextClassLoader();
            in = loader.getResourceAsStream(path);
        }

        return in;
	}
	
	public static InputStream[] getResourceStreams(ServletContext servletContext, String path) throws Exception {
		// absolute file check
        File file = new File(path);
        if(file.exists()) {
        	InputStream in = null;
            try {
                in = new FileInputStream(file);
            } catch(FileNotFoundException e) {
                // not occur
                throw new Exception(e);
            }
            return new InputStream[] {in};
        }

		// webapp resource check
        String tmpPath = servletContext.getRealPath(path);
        if(tmpPath != null) {
            file = new File(tmpPath);
            if(file.exists()) {
            	InputStream in = null;
                try {
                    in = new FileInputStream(file);
                } catch(FileNotFoundException e) {
                    // not occur
                    throw new Exception(e);
                }
                return new InputStream[] {in};
            } else {
            	InputStream in = servletContext.getResourceAsStream(path);
            	if(in != null) {
            		return new InputStream[] {in};
            	}
            }
        }

		// webapp resources check
        if(path.startsWith("/")) {
        	Set paths = servletContext.getResourcePaths(path);
        	if(paths != null && paths.size() > 0) {
        		InputStream[] ins = new InputStream[paths.size()];
        		Iterator pathIter = paths.iterator();
        		for(int i = 0; i < paths.size() && pathIter.hasNext(); i++) {
        			ins[i] = servletContext.getResourceAsStream((String)pathIter.next());
        		}
        		return ins;
        	}
        }
    	
    	InputStream in = servletContext.getResourceAsStream(path);
    	if(in != null) {
    		return new InputStream[] {in};
    	}
        
        ClassLoader loader = Thread.currentThread().getContextClassLoader();
		try {
			Enumeration resources = loader.getResources(path);
	        if(resources != null) {
	        	List ins = new ArrayList();
	        	while(resources.hasMoreElements()) {
	        		try {
	            		URL resourceURL = (URL)resources.nextElement();
						ins.add(resourceURL.openStream());
					} catch(IOException e) {
						throw new Exception(e);
					}
	        	}
	        	if(ins.size() > 0) {
	        		return (InputStream[])ins.toArray(new InputStream[0]);
	        	}
	        }
		} catch(IOException e) {
			log.warn(e.getMessage());
		}
		
        in = loader.getResourceAsStream(path);
        if(in != null) {
        	return new InputStream[] {in};
        }
        URL url = loader.getResource(path);
        if(url != null) {
        	try {
				return new InputStream[] {url.openStream()};
			} catch(IOException e) {
				throw new Exception(e);
			}
        }

        return null;
	}

	public static String getNextIdWithSizeFixed(String maxId, int length) {
    	if(Asserter.isNullOrEmpty(maxId)) {
    		maxId = "0";
    	}
    	int id = Integer.parseInt(maxId);
    	id += 1;
    	maxId = Integer.toString(id);
        
        return StringUtil.fillChar(maxId, length, '0');
    }
}