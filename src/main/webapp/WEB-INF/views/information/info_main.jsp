<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<html>
<head>
<meta charset="utf-8">
<title>웨딩수다</title>

<link rel="stylesheet" href="/css/reset.css" type="text/css">
<link rel="stylesheet" href="/css/main.css" type="text/css">
<link rel="stylesheet" href="/css/sub.css" type="text/css">
<link rel="stylesheet" href="/css/sub_detail.css" type="text/css">
<link rel="stylesheet" href="/fonts/NanumBarunGothic.css" type="text/css">
<link rel="stylesheet" type="text/css" href="/css/jquery-ui-1.10.4.custom.css">
<script type="text/javascript" src="/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/js/document.on.js"></script>
<script type="text/javascript" src="/js/prog.js"></script>
<script language="javascript" src="/js/jquery-ui-1.10.4.custom.js"></script>
<script type="text/javascript" src="http://code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
</head>
<body>
<div class="wrap">
<!-- 헤더 너을거임  -->

<jsp:include page="../include/header.jsp">
    <jsp:param name="category" value="product1" />
</jsp:include>

<div class="m_bx_wrap">
     
	<script type="text/javascript" src="/js/jssor.slider.min.js"></script>
	<script type="text/javascript">
        jssor_1_slider_init = function() {            
            var jssor_1_SlideshowTransitions = [
              {$Duration:1200,$Opacity:2}
            ];
            
            var jssor_1_options = {
              $AutoPlay: true,
			  $SlideDuration: 800,			 
              $SlideshowOptions: {
                $Class: $JssorSlideshowRunner$,
                $Transitions: jssor_1_SlideshowTransitions,
                $TransitionsOrder: 1
              },			  

              $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$
              },
              $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$
              }
            };
            
            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);            
            
            function ScaleSlider() {
                var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
                if (refSize) {
                    refSize = Math.min(refSize, 1920);
                    jssor_1_slider.$ScaleWidth(refSize);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }
            ScaleSlider();
            $Jssor$.$AddEvent(window, "load", ScaleSlider);
            $Jssor$.$AddEvent(window, "resize", ScaleSlider);
            $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);           
        };
    </script>	
	<style>		
		.jssorb05{position:absolute}.jssorb05 div,.jssorb05 div:hover,.jssorb05 
		
		no-repeat;overflow:hidden;cursor:pointer}.jssorb05 div{background-position:-7px -7px}.jssorb05 div:hover,.jssorb05 .av:hover{background-position:-37px -7px}.jssorb05 .av{background-position:-67px -7px}.jssorb05 .dn,.jssorb05 .dn:hover{background-position:-97px -7px}.jssora22l,.jssora22r{display:block;position:absolute;width:40px;height:58px;cursor:pointer;background:url('/images/a22.png') center center no-repeat;overflow:hidden}.jssora22l{background-position:-10px -31px}.jssora22r{background-position:-70px -31px}.jssora22l:hover{background-position:-130px -31px}.jssora22r:hover{background-position:-190px -31px}.jssora22l.jssora22ldn{background-position:-250px -31px}.jssora22r.jssora22rdn{background-position:-310px -31px}
	</style>
	<div id="jssor_1" style="position: relative; margin: 0px auto; top: 0px; left: 0px; width: 1348px; height: 230.508px; overflow: hidden; visibility: visible;" jssor-slider="true">			
		
				
		
		
	<div style="position: absolute; top: 0px; left: 0px; width: 2000px; height: 342px; transform-origin: 0px 0px; transform: scale(0.674);"><div class="" style="position: relative; margin: 0px auto; top: 0px; left: 0px; width: 2000px; height: 342px; overflow: visible; visibility: visible; display: block;"><div class="imgs" data-u="slides" style="cursor: default; position: absolute; top: 0px; left: 0px; width: 2000px; height: 342px; overflow: hidden; z-index: 0;"><div style="position: absolute; z-index: 0; pointer-events: none;"></div></div><div class="imgs" data-u="slides" style="cursor: default; position: absolute; top: 0px; left: 0px; width: 2000px; height: 342px; overflow: hidden; z-index: 0;"><div style="top: 0px; left: 0px; width: 2000px; height: 342px; position: absolute; background-color: rgb(0, 0, 0); opacity: 0; display: none;"></div>
		<div class="sub_link_menu_wrap" style="top: 0px; left: 0px; width: 2000px; height: 342px; position: absolute; overflow: hidden;"><img class="bg_img" data-u="image" src="../images/story.jpg
		" border="0" style="top: 0px; left: 0px; width: 2000px; height: 342px; position: absolute;"><div style="top: 0px; left: 0px; width: 2000px; height: 342px; z-index: 1000; display: none;"></div></div>			
		</div><div data-u="navigator" class="jssorb05" style="bottom: 16px; right: 6px; width: 16px; height: 16px; left: 992px;" data-autocenter="1">			
			
		<div data-u="prototype" style="width: 16px; height: 16px; position: absolute; left: 0px; top: 0px;" class="av"></div></div><span data-u="arrowleft" class="jssora22l" style="top: 142px; left: 12px; width: 40px; height: 58px; display: none;" data-autocenter="2"></span><span data-u="arrowright" class="jssora22r" style="top: 142px; right: 12px; width: 40px; height: 58px; display: none;" data-autocenter="2"></span></div></div></div>

<div class="sub_link_box">
	<div class="sub_link_menu">
		<span id="sub_Color_f" class="sub_under_bar"><a href="/noticeboard/notice_list">지식인</a></span>
        <!-- 
        <span id="sub_Color_f"><a href="/noticeboard/board_list">문의게시판</a></span>
		<span id="sub_Color_f"><a href="/noticeboard/after_list">웨딩후기</a></span>
		 -->
    </div>
</div>
<div id="contain02">
	<div id="contain02_text">
		<span class="title_name">지식인</span>
        <span class="title_detail">결혼 준비와 관련된 질문과 답변을 자유롭게 올려주세요!</span>
    </div>
</div>



<div class="cm_board_normal">
	<table summary="게시판목록">
	<colgroup>
		<col width="8%"><col width="*"><col width="12%"><col width="12%"><col width="7%">
	</colgroup>
    <thead>
		<tr>
			<th scope="col">번호</th>
            <th scope="col">제목</th>
            <th scope="col">작성자</th>
            <th scope="col">작성일</th>
            <th scope="col">조회수</th>
        </tr>
    </thead> 
	<tbody>
     
			<tr>
				<td style="font-size:14px;">2586</td>        
				<td class="title"><a href="after_view.asp?idx=18886&amp;pageNo=1&amp;search=&amp;keyword=" class="view_article" style="font-size:14px;">[본식후기] 클라라웨딩 + 보보리스 + 보테가마지오</a>  &nbsp;&nbsp;<img src="../images/icon_new.gif" width="52" height="18" alt="NEW" title="NEW" border="0" align="absmiddle" class="ICON_NEW"> 
               </td>        
               <td style="font-size:14px;">김가영</td>
               <td style="font-size:14px;">16:01</td>
               <td style="font-size:14px;">9</td>
			</tr>
     
			<!-- 
			<tr>
				<td style="font-size:14px;">2585</td>        
				<td class="title"><a href="after_view.asp?idx=18885&amp;pageNo=1&amp;search=&amp;keyword=" class="view_article" style="font-size:14px;">[웨딩화보] 아멜리에블랑</a>  &nbsp;&nbsp;<img src="../images/icon_new.gif" width="52" height="18" alt="NEW" title="NEW" border="0" align="absmiddle" class="ICON_NEW"> 
               </td>        
               <td style="font-size:14px;">이은채</td>
               <td style="font-size:14px;">13:34</td>
               <td style="font-size:14px;">7</td>
			</tr>
     
			<tr>
				<td style="font-size:14px;">2584</td>        
				<td class="title"><a href="after_view.asp?idx=18884&amp;pageNo=1&amp;search=&amp;keyword=" class="view_article" style="font-size:14px;">[웨딩촬영] 비비엔다 + 클라우디아 + 무이더뷰티</a>  &nbsp;&nbsp;<img src="../images/icon_new.gif" width="52" height="18" alt="NEW" title="NEW" border="0" align="absmiddle" class="ICON_NEW"> 
               </td>        
               <td style="font-size:14px;">3최유진</td>
               <td style="font-size:14px;">10:04</td>
               <td style="font-size:14px;">10</td>
			</tr>
     
			<tr>
				<td style="font-size:14px;">2583</td>        
				<td class="title"><a href="after_view.asp?idx=18469&amp;pageNo=1&amp;search=&amp;keyword=" class="view_article" style="font-size:14px;">[웨딩촬영] 달빛스쿠터 + 본느마리에 + 조이187스타점</a>  
               </td>        
               <td style="font-size:14px;">권지영</td>
               <td style="font-size:14px;">2021-04-07</td>
               <td style="font-size:14px;">78</td>
			</tr>
     
			<tr>
				<td style="font-size:14px;">2582</td>        
				<td class="title"><a href="after_view.asp?idx=18380&amp;pageNo=1&amp;search=&amp;keyword=" class="view_article" style="font-size:14px;">[웨딩촬영] 클로드 + 아뜰리에로리에 + 애브뉴준오</a>  
               </td>        
               <td style="font-size:14px;">권지영</td>
               <td style="font-size:14px;">2021-04-07</td>
               <td style="font-size:14px;">175</td>
			</tr>
     
			<tr>
				<td style="font-size:14px;">2581</td>        
				<td class="title"><a href="after_view.asp?idx=18883&amp;pageNo=1&amp;search=&amp;keyword=" class="view_article" style="font-size:14px;">[웨딩화보] 제주오드리테일러</a>  
               </td>        
               <td style="font-size:14px;">황현하</td>
               <td style="font-size:14px;">2021-04-07</td>
               <td style="font-size:14px;">7</td>
			</tr>
     
			<tr>
				<td style="font-size:14px;">2580</td>        
				<td class="title"><a href="after_view.asp?idx=18882&amp;pageNo=1&amp;search=&amp;keyword=" class="view_article" style="font-size:14px;">[예식동행] 웨딩헤너스 + 아뜰리에로리에 + 애브뉴준오</a>  
               </td>        
               <td style="font-size:14px;">박주은</td>
               <td style="font-size:14px;">2021-04-07</td>
               <td style="font-size:14px;">14</td>
			</tr>
     
			<tr>
				<td style="font-size:14px;">2579</td>        
				<td class="title"><a href="after_view.asp?idx=18881&amp;pageNo=1&amp;search=&amp;keyword=" class="view_article" style="font-size:14px;">[웨딩촬영] 메이든스튜디오 + 로브드k + 정샘물웨스트</a>  
               </td>        
               <td style="font-size:14px;">김소연</td>
               <td style="font-size:14px;">2021-04-07</td>
               <td style="font-size:14px;">12</td>
			</tr>
     
			<tr>
				<td style="font-size:14px;">2578</td>        
				<td class="title"><a href="after_view.asp?idx=18877&amp;pageNo=1&amp;search=&amp;keyword=" class="view_article" style="font-size:14px;">[업체교육] 헤리티크뉴욕</a>  
               </td>        
               <td style="font-size:14px;">조윤아</td>
               <td style="font-size:14px;">2021-04-06</td>
               <td style="font-size:14px;">15</td>
			</tr>
     
			<tr>
				<td style="font-size:14px;">2577</td>        
				<td class="title"><a href="after_view.asp?idx=18879&amp;pageNo=1&amp;search=&amp;keyword=" class="view_article" style="font-size:14px;">[웨딩촬영] 플레하우스 + 아뜰리에로리에 + 애브뉴준오</a>  
               </td>        
               <td style="font-size:14px;">박서영</td>
               <td style="font-size:14px;">2021-04-06</td>
               <td style="font-size:14px;">26</td>
			</tr>
     
			<tr>
				<td style="font-size:14px;">2576</td>        
				<td class="title"><a href="after_view.asp?idx=18880&amp;pageNo=1&amp;search=&amp;keyword=" class="view_article" style="font-size:14px;">[본식후기] 켈리손윤희 + 애브뉴준오 + 라봄그라피</a>  
               </td>        
               <td style="font-size:14px;">조인혜</td>
               <td style="font-size:14px;">2021-04-06</td>
               <td style="font-size:14px;">15</td>
			</tr>
     
			<tr>
				<td style="font-size:14px;">2575</td>        
				<td class="title"><a href="after_view.asp?idx=18878&amp;pageNo=1&amp;search=&amp;keyword=" class="view_article" style="font-size:14px;">[웨딩촬영] 라앤디 + 클라우디아 + 꼼나나비앙</a>  
               </td>        
               <td style="font-size:14px;">장은경</td>
               <td style="font-size:14px;">2021-04-06</td>
               <td style="font-size:14px;">15</td>
			</tr>
     
			<tr>
				<td style="font-size:14px;">2574</td>        
				<td class="title"><a href="after_view.asp?idx=18876&amp;pageNo=1&amp;search=&amp;keyword=" class="view_article" style="font-size:14px;">[웨딩촬영] 블랑블리 + 클라우디아 + 위위아뜰리에</a>  
               </td>        
               <td style="font-size:14px;">유민지</td>
               <td style="font-size:14px;">2021-04-06</td>
               <td style="font-size:14px;">16</td>
			</tr>
     
			<tr>
				<td style="font-size:14px;">2573</td>        
				<td class="title"><a href="after_view.asp?idx=18875&amp;pageNo=1&amp;search=&amp;keyword=" class="view_article" style="font-size:14px;">[웨딩촬영] 메이든스튜디오 + 모니카블랑쉬 + 살롱드뮤사이</a>  
               </td>        
               <td style="font-size:14px;">정반희</td>
               <td style="font-size:14px;">2021-04-05</td>
               <td style="font-size:14px;">14</td>
			</tr>
     
			<tr>
				<td style="font-size:14px;">2572</td>        
				<td class="title"><a href="after_view.asp?idx=18874&amp;pageNo=1&amp;search=&amp;keyword=" class="view_article" style="font-size:14px;">[웨딩촬영] 바로오늘이그날 스튜디오+ 황정아웨딩 + 정샘물이스트</a>  
               </td>        
               <td style="font-size:14px;">최현영</td>
               <td style="font-size:14px;">2021-04-05</td>
               <td style="font-size:14px;">18</td>
			</tr> 
			-->
              
    </tbody> 
	</table>
</div>



<div id="board_link_wrap">
	
		<div id="board_link_num"> 		
            <a href="javascript:go_page(1);" title="1 페이지">&lt;&lt;</a>
<a>&lt;</a>
<span style="font-size:16px;">1</span>
<a href="javascript:go_page(2);" title="2 페이지">2</a>
<a href="javascript:go_page(3);" title="3 페이지">3</a>
<a href="javascript:go_page(4);" title="4 페이지">4</a>
<a href="javascript:go_page(5);" title="5 페이지">5</a>
<a href="javascript:go_page(6);" title="6 페이지">6</a>
<a href="javascript:go_page(7);" title="7 페이지">7</a>
<a href="javascript:go_page(8);" title="8 페이지">8</a>
<a href="javascript:go_page(9);" title="9 페이지">9</a>
<a href="javascript:go_page(10);" title="10 페이지">10</a>
<a href="javascript:go_page(2);" title="다음" class="num_right">&gt;</a>
<a href="javascript:go_page(173);" title="173 페이지" class="num_right">&gt;&gt;</a>
           
        </div>
		 	
	<div id="board_write">
        <input class="board_write_btn" type="button" value="글쓰기" id="regist_btn" style="cursor:pointer;font-family: NanumBarunGothic;font-size:15px;">
    </div>
</div>




<div id="board_bottom">
	<form id="board_bottom_bx" name="board_bottom_bx" method="get" action="after_list.asp">
    <input type="hidden" name="pageNo">	
		<ul>        	        
            <li class="name_title"><input type="text" name="keyword" id="keyword" class="name_view_wrap" value="" style="padding-left:5px;"><input type="image" class="name_view_zoom" src="../images/index_zoom02.png"></li>
        </ul>    	
    </form>
</div>








<!--푸터 넣을거임  -->

<jsp:include page="../include/footer.jsp">
    <jsp:param name="category" value="product2" />
</jsp:include>



</div></div></body></html>