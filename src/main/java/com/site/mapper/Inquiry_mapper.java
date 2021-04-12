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
	inquiry_boardDto selectBoardContentView(String bid);   //contentView
	String selectName(String bid);   //Join Table, 이름 가져오기
	void updateUpHit(String bid);  //조회수 1증가
	void insertBoardWrite(inquiry_boardDto inqDto);   //글쓰기 저장
	inquiry_boardDto selectBoard_pre(String bid);  //이전글 가져오기(검색어 없음)
	inquiry_boardDto selectBoard_pre_withSearch(String bid, String search);  //이전글 가져오기(검색어 있음)
	inquiry_boardDto selectBoard_next(String bid);  //다음글 가져오기(검색어 없음)
	inquiry_boardDto selectBoard_next_withSearch(String bid, String search); //다음글 가져오기(검색어 있음)
	void deleteBoardDelete(String bid);   //글 삭제하기

	
	
}//interface
