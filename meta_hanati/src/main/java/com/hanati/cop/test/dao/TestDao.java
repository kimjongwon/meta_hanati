package com.hanati.cop.test.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Repository;

import com.hanati.cop.mapper.vo.Products;

@Repository
public class TestDao {

	@Autowired @Qualifier("sqlSession")
	protected SqlSession sqlSession;
	
	public Map<String, Object> selectListMap(String queryId) {
		Map<String, Object> param = new HashMap<String, Object>();
		return this.selectListMap(queryId, param);
	}
	
	@SuppressWarnings("unchecked")
	public Map<String, Object> selectListMap(String queryId, Map<String, Object> param) {
		return (Map<String, Object>) this.sqlSession.selectList(queryId, param);
	}
	
	public List<Products> selectListWithProducts(String queryId) {
		Map<String, Object> param = new HashMap<String, Object>();
		return this.selectListWithProducts(queryId, param);
	}
	
	public List<Products> selectListWithProducts(String queryId, Map<String, Object> param) {
		return this.sqlSession.selectList(queryId, param);
	}
	
	public List<Map<String, Object>> selectList(String queryId) {
		Map<String, Object> param = new HashMap<String, Object>();
		return this.selectList(queryId, param);
	}
	
	public List<Map<String, Object>> selectList(String queryId, Map<String, Object> param) {
		return this.sqlSession.selectList(queryId, param);
	}
	
	public int insert(String userId, String userPw) {
		Map<String, Object> param = new HashMap<String, Object>();
		param.put("user_id", userId);
		param.put("user_pw", userPw);
		
		this.sqlSession.update("hanati.cop.test.insert", param);
		
		return 0;
	}
	
}
