package com.hanati.cop.message;

import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;

import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;

import lombok.Data;

@Data
public class ResultMessage {
    private ResultStatus status;
    private String message;
    private Object data;

    public ResponseEntity<Map<String, Object>> generate() {
    	HttpHeaders headers = new HttpHeaders();
		headers.setContentType(new MediaType("application", "json", Charset.forName("UTF-8")));
    	
		Map<String, Object> param = new HashMap<String, Object>();
		param.put("status", this.status);
		param.put("message", this.message);
		param.put("data", this.data);
		
    	return new ResponseEntity<Map<String, Object>>(param, headers, HttpStatus.OK);
    }
}
