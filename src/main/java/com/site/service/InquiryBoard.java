package com.site.service;

import java.util.Map;

import com.site.dto.inquiry_boardDto;

public interface InquiryBoard {

	Map<String, Object> boardListAll(String page, String search);
	Map<String, Object> boardContentView(String bid, String page, String search);
	
	
	
	

}//interface
