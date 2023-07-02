package com.hanati.cop.exception;

import lombok.AllArgsConstructor;
import lombok.Getter;

@AllArgsConstructor
@Getter
public class ErrorCode {
	
	public static final String BAD_REQUEST = "BAD_REQUEST";
	public static final String DISPLAY_NOT_FOUND = "DISPLAY_NOT_FOUND";
	public static final String INTERNAL_SERVER_ERROR = "INTERNAL_SERVER_ERROR";
	public static final String AUTHENTICATION_ERORR = "AUTHENTICATION_ERORR";
	
}
