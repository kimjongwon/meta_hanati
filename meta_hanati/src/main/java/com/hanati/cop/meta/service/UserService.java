package com.hanati.cop.meta.service;

import com.hanati.cop.mapper.vo.UserInfo;

public interface UserService {
	
	public UserInfo selectUser(String userId) throws Exception;
	
}
