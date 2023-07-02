package com.hanati.cop.common.util;

import java.security.SecureRandom;
import java.util.Random;

import com.hanati.cop.common.io.BASE64;

public class RandomUtil {
	private static final Random random = new SecureRandom(SecureRandom.getSeed(16));
	private static final char[] CHARS = {
        'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z',
        'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'
    };

	private RandomUtil() {
	}

	public static boolean nextBoolean() {
		return RandomUtil.random.nextBoolean();
	}
	
	public static double nextDouble() {
		return RandomUtil.random.nextDouble();
	}
	
	public static float nextFloat() {
		return RandomUtil.random.nextFloat();
	}
	
	public static int nextInt() {
		return RandomUtil.random.nextInt();
	}
	
	public static int nextInt(int n) {
		return RandomUtil.random.nextInt(n);
	}
	
	public static long nextLong() {
		return RandomUtil.random.nextLong();
	}
	
	public static void nextBytes(byte[] bytes) {
		RandomUtil.random.nextBytes(bytes);
	}
	
	public static String nextString(int n) {
		byte[] bytes = new byte[n];
		RandomUtil.random.nextBytes(bytes);
		BASE64 base64 = new BASE64();
		return base64.encode(bytes);
	}
	
	public static String nextAlphabeticString(int n) {
		byte[] bytes = new byte[n];
		RandomUtil.random.nextBytes(bytes);
		char[] str = new char[n];
		for(int i = 0; i < str.length; i++) {
			str[i] = CHARS[Math.abs(((int)bytes[i])) % CHARS.length];
		}
		return new String(str);
	}
}
