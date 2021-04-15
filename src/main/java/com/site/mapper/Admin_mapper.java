package com.site.mapper;

import org.apache.ibatis.annotations.Mapper;

import com.site.dto.Admin_memberDto;

@Mapper
public interface Admin_mapper {

	Admin_memberDto selectAdminLogin(Admin_memberDto adminDto);  //관리자 로그인

	
	
	
}//interface
