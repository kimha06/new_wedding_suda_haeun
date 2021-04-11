package com.site.Controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.lang.Nullable;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.site.dto.inquiry_boardDto;
import com.site.service.InquiryBoard;

@Controller
public class InquiryController {
	
	@Autowired
	InquiryBoard inquiryBoard;
	
	//변수선언
	Map<String, Object> map;

	@RequestMapping("/inquiry/inquiry_main")
	public String inquiry_main(@RequestParam @Nullable String page, 			
			@RequestParam @Nullable String search, Model model) {
		
		map = inquiryBoard.boardListAll(page, search);
		model.addAttribute("map", map);
		
		return "/inquiry/inquiry_main";
	}
	
	@RequestMapping("/inquiry/inquiry_write_view")
	public String inquiry_write_view() {
		return "/inquiry/inquiry_write_view";
	}
	
	@RequestMapping("/inquiry/inquiry_content_view")
	public String inquiry_content_view(@RequestParam String bid, @RequestParam @Nullable String page, 
			@RequestParam @Nullable String search, Model model) {
		
		map = inquiryBoard.boardContentView(bid, page, search);
		model.addAttribute("map", map);
		
		return "/inquiry/inquiry_content_view";
	}

	
}//class
