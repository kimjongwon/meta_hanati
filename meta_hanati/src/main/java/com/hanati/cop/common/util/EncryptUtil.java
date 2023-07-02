package com.hanati.cop.common.util;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.DESKeySpec;

import com.hanati.cop.common.io.BASE64;

public class EncryptUtil {
	private static Cipher ecipher;
	private static Cipher dcipher;
	private static SecretKey key;

	private EncryptUtil() {
	}
	
	static {
		String genKey = "NJtgZcTDJGd2/MhTnoUPJA==";
		
		try {
			DESKeySpec dks = new DESKeySpec(genKey.getBytes("UTF-8"));
		    SecretKeyFactory skf = SecretKeyFactory.getInstance("DES");
			
		    key = skf.generateSecret(dks);
			ecipher = Cipher.getInstance("DES/ECB/PKCS5Padding");
			ecipher.init(Cipher.ENCRYPT_MODE, key);
			
			dcipher = Cipher.getInstance("DES/ECB/PKCS5Padding");
			dcipher.init(Cipher.DECRYPT_MODE, key);
		} catch (Exception e) {
			throw new RuntimeException(e);
		}
	}
	
	public static String encrypt(String str) {
		try {
			byte[] utf8 = str.getBytes("UTF8");
			byte[] enc = ecipher.doFinal(utf8);

			BASE64 b64 = new BASE64();
			return b64.encode(enc);
		} catch(Exception e) {
			throw new RuntimeException(e);
		}
	}

	public static String decrypt(String str) {
		try {
			BASE64 b64 = new BASE64();
			byte[] dec = b64.decode(str.getBytes());
			byte[] utf8 = dcipher.doFinal(dec);

			return new String(utf8, "UTF8");
		} catch(Exception e) {
			throw new RuntimeException(e);
		}
	}
	
	public static String encrytSHA256(String str){
		String encrypted = ""; 
		
		try{
			MessageDigest sh = MessageDigest.getInstance("SHA-256"); 
			sh.update(str.getBytes()); 
			byte byteData[] = sh.digest();
			StringBuffer sb = new StringBuffer(); 
			
			for(int i = 0 ; i < byteData.length ; i++){
				sb.append(Integer.toString((byteData[i]&0xff) + 0x100, 16).substring(1));
			}
			
			encrypted = sb.toString();
			
		} catch(NoSuchAlgorithmException e) {
			e.printStackTrace(); 
			encrypted = null; 
		}
		
		return encrypted;
	}
}
