package com.site.mapper;

import org.apache.ibatis.annotations.Mapper;

import com.site.dto.MemberDto;

@Mapper
public interface Member_mapper {

	int insertMemberJoin(MemberDto memberDto);

	
	
	
}//interface
