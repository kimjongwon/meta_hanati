/*
 * Base64InputStream.java
 * Copyright(C) 2012 Tomatosystem Corporation. LTD. All Rights Reserved.
 * This file is part of Tomatosystem Common Platform.
 */
package com.hanati.cop.common.io;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public class Base64OutputStream extends FilterOutputStream {
	private byte buffer[];
	private int buflen;
	private int count;
	private int lineLength;
	
	private static final char src[] = {
		'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J',
		'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T',
		'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd',
		'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n',
		'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x',
		'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7',
		'8', '9', '+', '/'
	};
	
	private static final int LF = 10, CR = 13, EQ = 61;
	
	/**
	 * Default constructor.
	 * This constructs a Base64OutputStream with a line length of 76.
	 */
	public Base64OutputStream(OutputStream out) {
		this(out, 76);
	}
	
	/**
	 * Constructor.
	 * @param out the underlying output stream to encode
	 * @param lineLength the line length
	 */
	public Base64OutputStream(OutputStream out, int lineLength) {
		super(out);
		buffer = new byte[3];
		this.lineLength = lineLength;
	}
	
	/**
	 * Writes the specified byte to this output stream.
	 */
	public void write(int c) throws IOException {
		buffer[buflen++] = (byte)c;
		if(buflen==3) {
			encode();
			buflen = 0;
		}
	}
	
	/**
	 * Writes <code>b.length</code> bytes from the specified byte array
	 * to this output stream.
	 */
	public void write(byte b[]) throws IOException {
		write(b, 0, b.length);
	}
	
	/**
	 * Writes <code>len</code> bytes from the specified byte array
	 * starting at offset <code>off</code> to this output stream.
	 */
	public void write(byte b[], int off, int len) throws IOException {
		for(int i=0; i<len; i++) write(b[off+i]);
	}
	
	public OutputStream getNestedOutputStream() {
		return super.out;
	}
	
	/**
	 * Flushes this output stream and forces any buffered output bytes to be
	 * written out.
	 */
	public void flush() throws IOException {
		if(buflen>0) {
			encode();
			buflen = 0;
		}
		out.flush();
	}
	
	/**
	 * Closes this output stream and releases any system resources
	 * associated with this stream.
	 */
	public void close() throws IOException {
		flush();
		out.close();
	}
	
	private void encode() throws IOException {
		if((count+4)>lineLength) {
			out.write(CR);
			out.write(LF);
			count = 0;
		}
		if(buflen==1) {
			byte b = buffer[0];
			int i = 0;
			out.write(src[b>>>2 & 0x3f]);
			out.write(src[(b<<4 & 0x30) +(i>>>4 & 0xf)]);
			out.write(EQ);
			out.write(EQ);
		} else if (buflen==2) {
			byte b1 = buffer[0], b2 = buffer[1];
			int i = 0;
			out.write(src[b1>>>2 & 0x3f]);
			out.write(src[(b1<<4 & 0x30) +(b2>>>4 & 0xf)]);
			out.write(src[(b2<<2 & 0x3c) +(i>>>6 & 0x3)]);
			out.write(EQ);
		} else {
			byte b1 = buffer[0], b2 = buffer[1], b3 = buffer[2];
			out.write(src[b1>>>2 & 0x3f]);
			out.write(src[(b1<<4 & 0x30) +(b2>>>4 & 0xf)]);
			out.write(src[(b2<<2 & 0x3c) +(b3>>>6 & 0x3)]);
			out.write(src[b3 & 0x3f]);
		}
		count += 4;
	}
}
