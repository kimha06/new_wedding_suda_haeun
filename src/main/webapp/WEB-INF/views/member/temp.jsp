<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<li class="member_box_li_selet"><span class="member_title_m"
		style="font-size: 16px;"><img src="../images/member_icon03.png">&nbsp;&nbsp;&nbsp;유형</span>
		<div class="value_radio" style="line-height: 35px;">
			<label id="radio_text" style="font-size: 15px;"><input
				type="radio" name="businessTy" id="general" class="raido_click"
				value="general" onchange="setDisplay()" checked>일반회원</label> <label
				id="radio_text" style="font-size: 15px;"> <input
				type="radio" name="businessTy" id="company" class="raido_click"
				value="company" onchange="setDisplay()"
				style="font-size: 15px; line-height: 25px; color: #000000;">기업회원&nbsp;(※업체명,
				대표번호 입력필수)
			</label>
		</div></li>



</body>
</html>