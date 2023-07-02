package com.hanati.cop.bulletin.controller;

import java.nio.charset.Charset;
import java.util.Map;

import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.hanati.cop.mapper.vo.UserInfo;
import com.hanati.cop.message.ResultMessage;
import com.hanati.cop.message.ResultStatus;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@RestController
public class HanatiCopBulletinController {
	
	@ResponseBody
    @PostMapping(value="/getUserInfo")
    public ResponseEntity<Map<String, Object>> getUserInfo(@RequestBody UserInfo userInfo) {
		
		ResultMessage message = new ResultMessage();
		HttpHeaders headers = new HttpHeaders();
		headers.setContentType(new MediaType("application", "json", Charset.forName("UTF-8")));
		
		message.setStatus(ResultStatus.SUCCESS);
        message.setMessage("성공 코드");
        return message.generate();
        
    }
	
	@GetMapping(value="/getUserInfo2")
    public ResponseEntity<Map<String, Object>> getUserInfo(@RequestParam(value = "id", name = "id", required = true, defaultValue = "0") String userId) {
		
		ResultMessage message = new ResultMessage();
		HttpHeaders headers = new HttpHeaders();
		headers.setContentType(new MediaType("application", "json", Charset.forName("UTF-8")));
		
		message.setStatus(ResultStatus.SUCCESS);
        message.setMessage("성공 코드");
        message.setData(userId);
        return message.generate();
        
    }
}
