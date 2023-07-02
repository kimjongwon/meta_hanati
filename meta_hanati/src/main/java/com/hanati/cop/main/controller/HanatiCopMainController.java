package com.hanati.cop.main.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.hanati.cop.test.dao.TestDao;
import com.hanati.cop.test.service.TestService;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
public class HanatiCopMainController {
	
	@Autowired
	private TestDao testDao; 
	
	@Autowired
	private TestService testService;

	@RequestMapping(value = "/main", method = RequestMethod.GET)
	public String copMain(HttpServletRequest request, HttpServletResponse response, ModelAndView view) throws Exception {
		// h2 db use
		/*
		List<Products> products = testDao.selectList("hanati.cop.test.findAllWithObj");
		
		log.info(products.get(0).getProd_name()+"  /// "+products.get(0).getProd_price());
		*/
		
		// oracle 21c xe use
		/*
		List<Map<String, Object>> userList = (List<Map<String, Object>>) testDao.selectList("hanati.cop.test.getLoginUser");
		
		for(Map<String, Object> mapData : userList) {
			mapData.entrySet().forEach(entry -> {
				log.info(entry.getKey() + " " + entry.getValue());
			});
		}
		view.addObject("userList", userList);
		*/
		
		//Integer resultCnt = this.testService.insert("cop_user888", "cop_user888");
		
		return "main/main.jsp";
	}
	
	@RequestMapping(value = "/bulletin_main", method = RequestMethod.GET)
	public String bulletinMain(HttpServletRequest request, HttpServletResponse response, ModelAndView view) throws Exception {
		return "bulletin/main.html";
	}
}
