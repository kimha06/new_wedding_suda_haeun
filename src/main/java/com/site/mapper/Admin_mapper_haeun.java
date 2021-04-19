package com.site.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.site.dto.Admin_memberDto;
import com.site.dto.DresscompanyInfoDto;
import com.site.dto.HMcompanyInfoDto;
import com.site.dto.StudiocompanyInfoDto;
import com.site.dto.TravelcompanyInfoDto;

@Mapper
public interface Admin_mapper_haeun {

	Admin_memberDto selectAdminLogin(String admin_id, String admin_pw);  //관리자 로그인

	//스드메,신혼여행 리스트
	List<StudiocompanyInfoDto> selectStudioList();  
	List<DresscompanyInfoDto> selectDressList();
	List<HMcompanyInfoDto> selectHmList();
	List<TravelcompanyInfoDto> selectTravelList();

	
	
	
}//interface
