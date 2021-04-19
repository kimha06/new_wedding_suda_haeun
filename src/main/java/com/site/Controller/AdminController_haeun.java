package com.site.Controller;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.lang.Nullable;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.site.dto.Admin_memberDto;
import com.site.dto.MemberDto;
import com.site.service.AdminMemberService;

@Controller
public class AdminController_haeun {
	
	@Autowired
	AdminMemberService adminMember;

	
	@RequestMapping("/admin/admin_info")
	public String admin_info(Model model) {
		Map<String, Object> map = new HashMap<String, Object>();
		//스튜디오,드레스,헤/메,신혼여행 리스트 가져오기
		/*
		 * map = adminMember.infoList();
		 * 
		 * model.addAttribute("map", map);
		 */
		
		return "/admin/admin_info";
	}
	
	
	
}//class
