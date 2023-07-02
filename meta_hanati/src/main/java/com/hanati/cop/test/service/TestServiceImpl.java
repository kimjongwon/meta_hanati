package com.hanati.cop.test.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hanati.cop.test.dao.TestDao;

@Service
public class TestServiceImpl implements TestService {
	
	@Autowired
	private TestDao testDao;

	public int insert(String userId, String userPw) throws Exception {
		Integer resultCnt = this.testDao.insert(userId, userPw);
		return resultCnt;
	}

}
