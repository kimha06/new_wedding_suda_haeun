package com.site.Controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.lang.Nullable;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.site.dto.Admin_memberDto;
import com.site.service.AdminMemberService;

@Controller
public class AdminController {
	
	@Autowired
	AdminMemberService adminMember;

	@RequestMapping("/admin/admin_login")
	public String admin_login() {
		return "/admin/admin_login";
	}
	
	@RequestMapping("/admin/admin_loginCheck")
	public String admin_loginCheck(@Nullable Admin_memberDto adminDto, HttpServletRequest request, Model model) {
		
		Admin_memberDto dto = adminMember.adminLoginCheck(adminDto);
		HttpSession session = request.getSession();
		//로그인 impl부터 다시!
		//int loginCheck 값 확인해서 con으로 가져와야 함
		
		
		model.addAttribute("dto", dto);
		
		return "/admin/admin_loginCheck";
	}
	
	
	
}//class
