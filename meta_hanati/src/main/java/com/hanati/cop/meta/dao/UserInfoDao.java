package com.hanati.cop.meta.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Repository;

import com.hanati.cop.mapper.vo.Products;
import com.hanati.cop.mapper.vo.UserInfo;

@Repository
public class UserInfoDao {

	@Autowired @Qualifier("sqlSession")
	protected SqlSession sqlSession;
	
	public UserInfo getUserInfo(String userId) {
		Map<String, Object> param = new HashMap<String, Object>();
		param.put("user_id", userId);
		
		return this.getUserInfo("hanati.cop.user.getLoginUser", userId);
	}
	
	public UserInfo getUserInfo(String queryId, String userId) {
		Map<String, Object> param = new HashMap<String, Object>();
		param.put("user_id", userId);
		return (UserInfo) this.sqlSession.selectOne(queryId, param);
	}
}
