/*
 * BASE64.java
 * Copyright(C) 2012 Tomatosystem Corporation. LTD. All Rights Reserved.
 * This file is part of Tomatosystem Common Platform.
 */
package com.hanati.cop.common.io;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.io.PushbackInputStream;

public class BASE64 {
    private static final char pem_array[] = {
        'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 
        'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 
        'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 
        'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 
        'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 
        'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', 
        '8', '9', '+', '/'
    };

    private static final byte pem_convert_array[];
    static {
        pem_convert_array = new byte[256];
        for(int i = 0; i < 255; i++) pem_convert_array[i] = -1;
        for(int j = 0; j < pem_array.length; j++) pem_convert_array[pem_array[j]] = (byte)j;
    }

    public String encode(byte abyte0[]) {
        ByteArrayOutputStream bytearrayoutputstream = new ByteArrayOutputStream();
        ByteArrayInputStream bytearrayinputstream = new ByteArrayInputStream(abyte0);
        String s = null;
        try {
            encode(((InputStream) (bytearrayinputstream)), ((OutputStream) (bytearrayoutputstream)));
            s = bytearrayoutputstream.toString("8859_1");
        } catch(Exception exception) {
            throw new Error("ChracterEncoder::encodeBuffer internal error");
        }
        return s;
    }
    
    public String encode(InputStream in) {
        ByteArrayOutputStream bytearrayoutputstream = new ByteArrayOutputStream();

        String s = null;
        try {
            encode(((InputStream) (in)), ((OutputStream) (bytearrayoutputstream)));
            s = bytearrayoutputstream.toString("8859_1");
        } catch(Exception exception) {
            throw new Error("ChracterEncoder::encodeBuffer internal error");
        }
        return s;
    }
    
    public byte[] encodeToByteArray(byte abyte0[]) {
        ByteArrayOutputStream bytearrayoutputstream = new ByteArrayOutputStream();
        ByteArrayInputStream bytearrayinputstream = new ByteArrayInputStream(abyte0);
        byte[] data = null;
        try {
            encode(((InputStream) (bytearrayinputstream)), ((OutputStream) (bytearrayoutputstream)));
            data = bytearrayoutputstream.toByteArray();
        } catch(Exception exception) {
            throw new Error("ChracterEncoder::encodeBuffer internal error");
        }
        return data;
    }
    
    public byte[] encodeToByteArray(InputStream in) {
        ByteArrayOutputStream bytearrayoutputstream = new ByteArrayOutputStream();
        
        byte[] data = null;
        try {
            encode(((InputStream) (in)), ((OutputStream) (bytearrayoutputstream)));
            data = bytearrayoutputstream.toByteArray();
        } catch(Exception exception) {
            throw new Error("ChracterEncoder::encodeBuffer internal error");
        }
        return data;
    }
    
    public void encode(InputStream inputstream, OutputStream outputstream) throws IOException {
    	byte abyte0[] = new byte[57];
    	PrintStream pStream = new PrintStream(outputstream);
    	do {
    		int j = readFully(inputstream, abyte0);
    		if(j == 0) break;
    		for(int i = 0; i < j; i += 3)
    			if(i + 3 <= j) {
    				encodeAtom(outputstream, abyte0, i, 3);
    			} else {
    				encodeAtom(outputstream, abyte0, i, j - i);
    			}
    		if(j < 57) break;
    		pStream.println();
    	} while(true);
    }
    
    public byte[] decode(String strData) throws IOException {
    	byte[] data = strData.getBytes("8859_1");
    	ByteArrayInputStream bytearrayinputstream = new ByteArrayInputStream(data);
    	ByteArrayOutputStream bytearrayoutputstream = new ByteArrayOutputStream();
    	decode(((InputStream) (bytearrayinputstream)), ((OutputStream) (bytearrayoutputstream)));
    	return bytearrayoutputstream.toByteArray();
    }
    
    public byte[] decode(byte[] data) throws IOException {
    	ByteArrayInputStream bytearrayinputstream = new ByteArrayInputStream(data);
    	ByteArrayOutputStream bytearrayoutputstream = new ByteArrayOutputStream();
    	decode(((InputStream) (bytearrayinputstream)), ((OutputStream) (bytearrayoutputstream)));
    	return bytearrayoutputstream.toByteArray();
    }
    
    public void decode(InputStream inputstream, OutputStream outputstream) throws IOException {
    	int j = 0;
    	PushbackInputStream pushbackinputstream = new PushbackInputStream(inputstream);
    	byte[] decode_buffer = new byte[4];

    	try {
    		do {
    			int k = 72;
    			int i;
    			for(i = 0; i + 4 < k; i += 4) {
    				decodeAtom(pushbackinputstream, outputstream, 4, decode_buffer);
    				j += 4;
    			}
    			
    			if(i + 4 == k) {
    				decodeAtom(pushbackinputstream, outputstream, 4, decode_buffer);
    				j += 4;
    			} else {
    				decodeAtom(pushbackinputstream, outputstream, k - i, decode_buffer);
    				j += k - i;
    			}
    		} while(true);
    	} catch(IOException ioe) {
    	}
    }
    
    private int readFully(InputStream inputstream, byte abyte0[]) throws IOException {
    	for(int i = 0; i < abyte0.length; i++) {
    		int j = inputstream.read();
    		if(j == -1) return i;
    		abyte0[i] = (byte)j;
    	}
    	
    	return abyte0.length;
    }
    
    private int readFully(InputStream inputstream, byte abyte0[], int i, int j) throws IOException {
    	for(int k = 0; k < j; k++) {
    		int l = inputstream.read();
    		if(l == -1) return k != 0 ? k : -1;
    		abyte0[k + i] = (byte)l;
    	}
    	return j;
    }
    
    private void encodeAtom(OutputStream outputstream, byte abyte0[], int i, int j) throws IOException {
        if(j == 1) {
            byte byte0 = abyte0[i];
            int k = 0;
            outputstream.write(pem_array[byte0 >>> 2 & 63]);
            outputstream.write(pem_array[(byte0 << 4 & 48) + (k >>> 4 & 15)]);
            outputstream.write(61);
            outputstream.write(61);
        } else if(j == 2) {
            byte byte1 = abyte0[i];
            byte byte3 = abyte0[i + 1];
            int l = 0;
            outputstream.write(pem_array[byte1 >>> 2 & 63]);
            outputstream.write(pem_array[(byte1 << 4 & 48) + (byte3 >>> 4 & 15)]);
            outputstream.write(pem_array[(byte3 << 2 & 60) + (l >>> 6 & 3)]);
            outputstream.write(61);
        } else {
            byte byte2 = abyte0[i];
            byte byte4 = abyte0[i + 1];
            byte byte5 = abyte0[i + 2];
            outputstream.write(pem_array[byte2 >>> 2 & 63]);
            outputstream.write(pem_array[(byte2 << 4 & 48) + (byte4 >>> 4 & 15)]);
            outputstream.write(pem_array[(byte4 << 2 & 60) + (byte5 >>> 6 & 3)]);
            outputstream.write(pem_array[byte5 & 63]);
        }
    }
    
    private void decodeAtom(PushbackInputStream pushbackinputstream, OutputStream outputstream, int i, byte[] decode_buffer) throws IOException {
        byte byte0 = -1;
        byte byte1 = -1;
        byte byte2 = -1;
        byte byte3 = -1;
        if(i < 2) throw new IOException("BASE64Decoder: Not enough bytes for an atom.");
        int j;
        do {
            j = pushbackinputstream.read();
            if(j == -1)
                throw new IOException();
        } while(j == 10 || j == 13);
        decode_buffer[0] = (byte)j;
        j = readFully(pushbackinputstream, decode_buffer, 1, i - 1);
        if(j == -1) throw new IOException();
        if(i > 3 && decode_buffer[3] == 61) i = 3;
        if(i > 2 && decode_buffer[2] == 61) i = 2;
        switch(i) {
        case 4: // '\004'
            byte3 = pem_convert_array[decode_buffer[3] & 255];
            // fall through

        case 3: // '\003'
            byte2 = pem_convert_array[decode_buffer[2] & 255];
            // fall through

        case 2: // '\002'
            byte1 = pem_convert_array[decode_buffer[1] & 255];
            byte0 = pem_convert_array[decode_buffer[0] & 255];
            // fall through

        default:
            switch(i) {
            case 2: // '\002'
                outputstream.write((byte)(byte0 << 2 & 252 | byte1 >>> 4 & 3));
                break;

            case 3: // '\003'
                outputstream.write((byte)(byte0 << 2 & 252 | byte1 >>> 4 & 3));
                outputstream.write((byte)(byte1 << 4 & 240 | byte2 >>> 2 & 15));
                break;

            case 4: // '\004'
                outputstream.write((byte)(byte0 << 2 & 252 | byte1 >>> 4 & 3));
                outputstream.write((byte)(byte1 << 4 & 240 | byte2 >>> 2 & 15));
                outputstream.write((byte)(byte2 << 6 & 192 | byte3 & 63));
                break;
            }
            break;
        }
    }
    
    public static void main(String[] args) throws Exception {
    	String key = "MTIzNDU2Nzg5MDEyMzQ1Ng==";
    	BASE64 b64 = new BASE64();
    	System.out.println(new String(b64.decode(key)));
    	byte[] keyb = "0985746251hsgeyr".getBytes();
    	System.out.println(b64.encode(keyb));
    }
}
