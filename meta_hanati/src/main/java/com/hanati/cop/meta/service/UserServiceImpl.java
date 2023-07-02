package com.hanati.cop.meta.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hanati.cop.mapper.vo.UserInfo;
import com.hanati.cop.meta.dao.UserInfoDao;

@Service
public class UserServiceImpl implements UserService {
	
	@Autowired
	private UserInfoDao userInfoDao;

	@Override
	public UserInfo selectUser(String userId) throws Exception {
		return userInfoDao.getUserInfo(userId);
	}
}
