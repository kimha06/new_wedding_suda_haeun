package com.site.mapper;

import org.apache.ibatis.annotations.Mapper;

import com.site.dto.MemberDto;

@Mapper
public interface Member_mapper {

	int insertMemberJoin(MemberDto memberDto);   //회원가입
	MemberDto selectMemberLogin(String userid, String pwd);   //로그인 체크

	
	
	
}//interface
