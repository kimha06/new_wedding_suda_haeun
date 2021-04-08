package com.site.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class InformationController {

	@RequestMapping("/information/info_main")
	public String info_main() {
		return "/information/info_main";
	}
	
}
