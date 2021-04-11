package com.site.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.site.dto.inquiry_boardDto;

@Mapper
public interface Inquiry_mapper {

	List<inquiry_boardDto> selectBoardListAll(int startRow, int endRow);  //검색기능 없음 - 총 게시물 리스트
	List<inquiry_boardDto> selectBoardSearchList(int startRow, int endRow, String search); //검색기능 있음 - 총 게시물 리스트
	int listCount(); //검색기능 없음 - 총 게시물 개수 확인
	int listCountSearchAll(String search);  //검색기능 있음 - 검색어 적용한! 총 게시물 개수 확인
	inquiry_boardDto selectBoardContentView(String bid);
	String selectName(String bid);
	void updateUpHit(String bid);

	
	
}//interface
