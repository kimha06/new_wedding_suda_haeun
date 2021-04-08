package com.site.dto;

import org.springframework.stereotype.Controller;

@Controller
public class Board_Information {

	private int bid;
	private int bgroup;
	private int bindent;
	private int bhit;
	private int bstep;
	private String userid;  //ws_member 외래키로 처리 
	private String nickName;  //ws_member 외래키로 처리
	private String btitle;
	private String bcontent;
	private String bdate;
	private String filename;  //추후 확인해야함
	
}
