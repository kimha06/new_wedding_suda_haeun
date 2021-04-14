package com.site.mapper;

import org.apache.ibatis.annotations.Mapper;

import com.site.dto.MemberDto;

@Mapper
public interface Member_mapper {

	int insertMemberJoin(MemberDto memberDto);   //회원가입
	MemberDto selectMemberLogin(String userid, String pwd);   //로그인 체크
	int selectUseridDoubleCheck(String userid);   //아이디 중복검사
	MemberDto selectUseridModify_view(MemberDto memberDto);   //회원정보수정 - 비밀번호 확인

	
	
	
}//interface
