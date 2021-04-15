package com.site.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.site.dto.Admin_memberDto;
import com.site.mapper.Admin_mapper;

@Service
public class AdminMemberService_impl implements AdminMemberService {
	
	@Autowired
	Admin_mapper admin_mapper;

	@Override
	public Admin_memberDto adminLoginCheck(Admin_memberDto adminDto) {
		
		Admin_memberDto dto = admin_mapper.selectAdminLogin(adminDto);
		
		return dto;
	}

	
	
	
	
	
}//class
