package com.site.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.lang.Nullable;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.site.dto.MemberDto;
import com.site.service.MemberService;

@Controller
public class MemberController {
	
	@Autowired
	MemberService memberService;

	@RequestMapping("/member/join")
	public String join() {
		return "/member/join";
	}
	
	@RequestMapping("/member/joinCheck")
	public String joinCheck(MemberDto memberDto, Model model) {
		
		int check = memberService.memberJoin(memberDto);
		System.out.println("con, check : "+check);
		model.addAttribute("check", check);
		
		return "/member/joinCheck";
	}
	
	@RequestMapping("/member/login")
	public String login() {
		return "/member/login";
	}
	
}//class
