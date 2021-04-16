package com.site.service;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.site.dto.Admin_memberDto;
import com.site.mapper.Admin_mapper;

@Service
public class AdminMemberService_impl implements AdminMemberService {
	
	@Autowired
	Admin_mapper admin_mapper;

	@Override
	public Map<String, Object> adminLoginCheck(String admin_id, String admin_pw) {
		
		Admin_memberDto dto = admin_mapper.selectAdminLogin(admin_id, admin_pw);
		
		
		int loginCheck = -1;
		String message = "아이디와 패스워드가 일치하지 않습니다.";
		if(dto != null) {
			loginCheck = 1; 
			message = "정상적으로 로그인 되었습니다.";
		}
		
		
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("dto", dto);
		map.put("loginCheck", loginCheck);
		map.put("message", message);
		
		return map;
	}

	
	
	
	
	
}//class
