package com.site.service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.site.dto.inquiry_boardDto;
import com.site.mapper.Inquiry_mapper;

@Service
public class InquiryBoard_impl implements InquiryBoard {
	
	@Autowired
	Inquiry_mapper inquiry_mapper;
	@Autowired
	PageNumber pageNumber;
	
	//변수선언
	List<inquiry_boardDto> list;
	Map<String, Object> map;

	@Override
	public Map<String, Object> boardListAll(String listPage, String search) {
		
		
		int page = 1;    //첫 페이지 초기화
		int limit = 15;  //1개 페이지에 노출되는 게시글 수(15개씩)
		
		// page 데이터가 있으면 데이터 적용
		if (listPage != null && listPage != "") {
			page = Integer.parseInt(listPage);
		}
		
		
		int startRow = (page-1)*limit+1;   //선택한 페이지의 첫번째 줄 => 1, 16, 31...
		int endRow = startRow+limit-1;   //선택한 페이지의 마지막 줄 => 15, 30, 45 ...
		
		
		//검색기능
		//검색기능 추가해야함(지금은 검색어 입력하지 않았을 때)
		if(search == null || search.equals("")) {   //검색어를 입력하지 않았을 떄
			list = inquiry_mapper.selectBoardListAll(startRow, endRow);
			
		}else if(search != null) {   //검색기능을 사용했을 때
			list = inquiry_mapper.selectBoardSearchList(startRow, endRow, search);
			
		}//if
		
		
		//메소드 호출 - 페이지 넘버링 계산
		map = pageNumber.pageNumber(page, limit, search);
		map.put("list", list);
		
		
		return map;
	}

	@Override
	public Map<String, Object> boardContentView(String bid, String page, String search) {
		
		//조회수 1증가 처리
		inquiry_mapper.updateUpHit(bid);
		
		//새로고침 조회수 증가 막기 처리- 쿠키이용
		//https://syaku.tistory.com/275 참고

		
		inquiry_boardDto dto = inquiry_mapper.selectBoardContentView(bid);
		
		//table join을 이용하여 이름 확인하기
		String name = inquiry_mapper.selectName(bid);
		
		
		map.put("name", name);
		map.put("dto", dto);
		map.put("page", page);
		map.put("search", search);
		
		return map;
	}

}//class
