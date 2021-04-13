package com.site.service;

import java.util.Map;

import com.site.dto.MemberDto;

public interface MemberService {

	int memberJoin(MemberDto memberDto);   //회원가입
	Map<String, Object> memberLogin(String userid, String pwd);   //로그인

}
