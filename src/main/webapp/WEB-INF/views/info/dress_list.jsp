<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<html><head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>웨딩수다(드레스 스튜디오)</title>
<meta name="description" content="웨딩홀, 스드메, 스드메패키지,스드메견적표, 허니문, 웨딩박람회, 혼수, 예물, 결혼준비, 웨딩스튜디오, 웨딩드레스, 예식장 정보 제공">
<meta name="keywords" content="베리굿웨딩, 웨딩홀, 스드메, 결혼계산기, 스드메패키지, 스드메견적표, 허니문, 웨딩박람회, 혼수, 예물, 결혼준비, 셀프웨딩, 하우스웨딩, 서울웨딩홀, 강남구웨딩홀, 송파구웨딩홀, 서초구웨딩홀, 웨딩스튜디오, 웨딩드레스, 예식장, 웨딩박람회, 2018웨딩박람회, 결혼박람회, 서울웨딩페어, 웨딩페어, 2018웨딩박람회일정, 서울웨딩박람회, 서울웨딩페어박람회, 웨딩박람회일정, 결혼박람회일정, 웨딩플래너, 웨딩페어박람회, 2018서울웨딩박람회, 셀프웨딩드레스, 2018결혼박람회, 다이렉트웨딩, 2018웨딩페어, 스드메패키지비용, 서울결혼박람회, 웨딩결혼박람회, 결혼준비, 2018년웨딩박람회, 웨딩드레스대여, 웨딩업체, 결혼준비순서, 웨딩, 혼수박람회, 결혼준비체크리스트, 예물반지, 예물세트, 셀프웨딩, 결혼준비리스트, 결혼식준비, 스드메등급표, 스드메비용, 웨딩드레스샵, 웨딩드레스쇼핑몰, 웨딩컨설팅, 웨딩플레너비용, 혼수가전제품, 가구박람회, 스드메견적표, 스드메박람회, 웨딩패키지, 웨딩플래너추천, 웨딩플레너, 2018년웨딩박람회일정, 웨딩드레스박람회, 서울웨딩박람회, 결혼식박람회, 드메패키지, 서울결혼박람회일정, 결혼일정, 웨딩페어후기, 셀프웨딩박람회, 예물박람회, 예물시계, 웨딩링, 웨딩스드메, 웨딩혼수박람회, 작은결혼식, 2018년결혼박람회, 결혼웨딩박람회, 결혼준비카페, 결혼커플링, 소규모웨딩, 서울웨딩, 셀프웨딩소품, 셀프웨딩촬영, 스드메추천, 신부예물, 알뜰결혼준비, 웨딩다이어리, 웨딩드레스대여가격">
<meta name="naver-site-verification" content="5d3ca3c5d4a61a4fcdde9c26a84db72bd3a56255">
<meta property="og:type" content="베리굿웨딩-웨딩홀,스드메,결혼준비,셀프웨딩,신혼여행,예물">
<meta property="og:title" content="베리굿웨딩-웨딩홀,스드메,결혼준비,셀프웨딩,웨딩박람회,신혼여행,예물">
<meta property="og:site_name" content="웨딩홀, 스드메, 스드메패키지,스드메견적표, 허니문, 웨딩박람회, 혼수, 예물, 결혼준비, 웨딩스튜디오, 웨딩드레스, 예식장 정보 제공">
<meta property="og:description" content="웨딩홀, 스드메, 스드메패키지,스드메견적표, 허니문, 웨딩박람회, 혼수, 예물, 결혼준비, 웨딩스튜디오, 웨딩드레스, 예식장 정보 제공">
<meta property="og:image" content="http://verygoodwedding.co.kr/images/main_logo.png">
<meta property="og:url" content="http://verygoodwedding.co.kr">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="베리굿웨딩-웨딩홀,스드메,결혼준비,셀프웨딩,신혼여행,예물">
<meta name="twitter:site" content="베리굿웨딩-웨딩홀,스드메,결혼준비,셀프웨딩,신혼여행,예물">
<meta name="twitter:image" content="http://verygoodwedding.co.kr/images/main_logo.png">
<meta name="twitter:description" content="웨딩홀, 스드메, 스드메패키지,스드메견적표, 허니문, 웨딩박람회, 혼수, 예물, 결혼준비, 웨딩스튜디오, 웨딩드레스, 예식장 정보 제공">

<link rel="stylesheet" href="/css/reset.css" type="text/css">
<link rel="stylesheet" href="/css/main.css?ver=1" type="text/css">
<link rel="stylesheet" href="/css/sub.css?ver=1" type="text/css">
<link rel="stylesheet" href="/css/sub_detail.css?ver=1" type="text/css">
<!--<link rel="stylesheet" href="../fonts/spoqahansansregular.css?ver=1" type="text/css">-->
<link rel="stylesheet" href="../fonts/NanumBarunGothic.css?ver=1" type="text/css">
<link rel="stylesheet" type="text/css" href="/css/jquery-ui-1.10.4.custom.css">

<script type="text/javascript" src="/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/js/document.on.js"></script>
<script type="text/javascript" src="/js/prog.js"></script>
<script language="javascript" src="/js/jquery-ui-1.10.4.custom.js"></script>
<script type="text/javascript" src="http://code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
<!--접속유입통계-->	

	<script type="text/VBScript"> 
	
	</script>
	<script type="text/javascript">

	</script>	
	
	
<!--접속유입통계-->
<script language="javascript">
$(document).ready(function() {
	$('span[id=up_menu]').mouseover(function() { 		
		$("div[id=all_menu_layer").hide();
		$('span[id=all_menu]').attr("data","0");
		$("div[class=m_allmenu]").css("background-color","#ffffff");
		
		var menu_num = $(this).attr("data");		
		
		$('span[name=up_menu_]').removeClass('M_ttl_menu');
		$(this).addClass('M_ttl_menu');		
		
		$("div[class=main_submenu_wrap").slideDown(400);
		$("div[name=main_submenu_part]").hide();
		$("div[class=main_submenu_part"+menu_num+"]").show();
	});

	$('div[class=main_topbx_01]').mouseout(function() {
		$('span[id=all_menu]').attr("data","0");
		$("div[class=m_allmenu]").css("background-color","#ffffff");
		$('div[class=main_submenu_wrap]').hide();		
		$('span[name=up_menu_]').removeClass('M_ttl_menu');
	});
	
	$('div[class=main_submenu_wrap]').mouseover(function() {
		$('span[id=all_menu]').attr("data","0");
		$("div[class=m_allmenu]").css("background-color","#ffffff");
		$(this).show();
		$(this).mouseout(function() {
			$(this).hide();		
			$('span[name=up_menu_]').removeClass('M_ttl_menu');
		});
	});

	$('a[id=lay_sub_css]').mouseover(function() {
		$('.lay_sub_css_').css("color","");
		$(this).css("color","#ff6036");
		$('a[id=lay_sub_css]').mouseout(function() {
			$('.lay_sub_css_').css("color","");		
		});
	});

	$('span[id=all_menu]').click(function() {
		var all_data = $(this).attr("data");
		$('div[class=main_submenu_wrap]').hide();		
		$('span[name=up_menu_]').removeClass('M_ttl_menu');
		
		if (all_data == "0")
		{
			$("div[class=m_allmenu]").css("background-color","#e8ecf3");
			$("div[id=all_menu_layer").slideDown(400);
			$(this).attr("data","1");			
		}
		if (all_data == "1")
		{			
			$("div[id=all_menu_layer").slideUp(200);
			$(this).attr("data","0");
			$("div[class=m_allmenu]").css("background-color","#ffffff");
		}	
	});

	$('img[id=all_menu_close]').click(function() {		
		$("div[id=all_menu_layer").slideUp(200);
		$('span[id=all_menu]').attr("data","0");
		$("div[class=m_allmenu]").css("background-color","#ffffff");
	});

	$('#favorite').on('click', function(e) {
        var bookmarkURL = window.location.href;
        var bookmarkTitle = document.title;
        var triggerDefault = false;

        if (window.sidebar && window.sidebar.addPanel) {
            // Firefox version < 23
            window.sidebar.addPanel(bookmarkTitle, bookmarkURL, '');
        } else if ((window.sidebar && (navigator.userAgent.toLowerCase().indexOf('firefox') > -1)) || (window.opera && window.print)) {
            // Firefox version >= 23 and Opera Hotlist
            var $this = $(this);
            $this.attr('href', bookmarkURL);
            $this.attr('title', bookmarkTitle);
            $this.attr('rel', 'sidebar');
            $this.off(e);
            triggerDefault = true;
        } else if (window.external && ('AddFavorite' in window.external)) {
            // IE Favorite
            window.external.AddFavorite(bookmarkURL, bookmarkTitle);
        } else {
            // WebKit - Safari/Chrome
            alert((navigator.userAgent.toLowerCase().indexOf('mac') != -1 ? 'Cmd' : 'Ctrl') + '+D 키를 눌러 즐겨찾기에 등록하실 수 있습니다.');
        }

        return triggerDefault;
    });
	
	$(window).scroll(function(){		
		if ($(window).scrollTop() > "166")
		{ 
			$(".main_topbx_03").hide();
			$(".main_submenu_wrap").css("top","109px");
		}else {
			$(".main_topbx_03").show();
			$(".main_submenu_wrap").css("top","166px");
		}				
	});
});

function login()
{
	var href;
	
	try {
		href = "/membership/log_in.asp?url=" + escape(top.location.href);
	}catch(e){
		href = "/membership/log_in.asp?url=" + escape("http://verygoodwedding.co.kr/");
	};
	top.location.replace(href)
}

function logout()
{
	var href;
	
	try {
		href = "/membership/logout.asp?url=" + escape(top.location.href);
	}catch(e){
		href = "/membership/logout.asp?url=" + escape("http://verygoodwedding.co.kr/");
	};
	top.location.replace(href)		
}
</script>
 <!--[If lt IE 7]>
    <script src="/js/IE7.js"></script>
 <![endif]-->
  <!--[If lt IE 8]>
    <script src="/js/IE8.js"></script>
 <![endif]-->
  <!--[If lt IE 9]>
    <script src="/js/IE9.js"></script>
 <![endif]--> 
<link type="text/css" rel="stylesheet" href="chrome-extension://eobejphpabbjeehffmbiecckpkggpbai/style.css"><script type="text/javascript" charset="utf-8" src="chrome-extension://eobejphpabbjeehffmbiecckpkggpbai/js/content-script/page_context.js"></script></head>
<body naver_screen_capture_injected="true">
<div class="wrap">
<!-- 헤더 너을거임  -->
<jsp:include page="../include/header.jsp">
    <jsp:param name="category" value="product1" />
</jsp:include>
	
<div class="m_bx_wrap">
     
	<script type="text/javascript" src="/js/jssor.slider.min.js"></script>
	<script type="text/javascript">
	
	//검색시 값 넘기기
	function searchSubmit() {
		document.hall_name.submit();
	}
	
	
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
	<div id="jssor_1" style="position: relative; margin: 0px auto; top: 0px; left: 0px; width: 1280px; height: 218.88px; overflow: hidden; visibility: visible;" jssor-slider="true">			
		
				
		
		
	<div style="position: absolute; top: 0px; left: 0px; width: 2000px; height: 342px; transform-origin: 0px 0px; transform: scale(0.64);"><div class="" style="position: relative; margin: 0px auto; top: 0px; left: 0px; width: 2000px; height: 342px; overflow: visible; visibility: visible; display: block;"><div class="imgs" data-u="slides" style="cursor: default; position: absolute; top: 0px; left: 0px; width: 2000px; height: 342px; overflow: hidden; z-index: 0;"><div style="position: absolute; z-index: 0; pointer-events: none;"></div></div><div class="imgs" data-u="slides" style="cursor: default; position: absolute; top: 0px; left: 0px; width: 2000px; height: 342px; overflow: hidden; z-index: 0;"><div style="top: 0px; left: 0px; width: 2000px; height: 342px; position: absolute; background-color: rgb(0, 0, 0); opacity: 0; display: none;"></div>
		<div class="sub_link_menu_wrap" style="top: 0px; left: 0px; width: 2000px; height: 342px; position: absolute; overflow: hidden;"><img class="bg_img" data-u="image" src="http://vgood.co.kr/admin/contentsImg/homepage/201803/vendors(0).jpg" border="0" style="top: 0px; left: 0px; width: 2000px; height: 342px; position: absolute;"><div style="top: 0px; left: 0px; width: 2000px; height: 342px; z-index: 1000; display: none;"></div></div>			
		</div><div data-u="navigator" class="jssorb05" style="bottom: 16px; right: 6px; width: 16px; height: 16px; left: 992px;" data-autocenter="1">			
			
		<div data-u="prototype" style="width: 16px; height: 16px; position: absolute; left: 0px; top: 0px;" class="av"></div></div><span data-u="arrowleft" class="jssora22l" style="top: 142px; left: 12px; width: 40px; height: 58px; display: none;" data-autocenter="2"></span><span data-u="arrowright" class="jssora22r" style="top: 142px; right: 12px; width: 40px; height: 58px; display: none;" data-autocenter="2"></span></div></div></div>
	<script>
		jssor_1_slider_init();
	</script>

<div class="sub_link_box">
	<div class="sub_link_menu">
		<span id="sub_Color_f"><a href="./studio_list">스튜디오</a></span>
		<span id="sub_Color_f" class="sub_under_bar"><a href="#">드레스</a></span>
		<span id="sub_Color_f"><a href="./hairMakeUp_list">헤어메이크업</a></span>
		<span id="sub_Color_f"><a href="./travel_list">신혼여행</a></span>
	</div>
</div>
<div id="contain02">
	<div id="contain02_text">
		<span class="title_name">드레스</span>
		<span class="title_detail">결혼 준비의 새로운 기준 베리굿웨딩과 함께 하세요!</span>
			<div class="input_wrap">
			<form name="hall_name" id="hall_name2" method="post" action="./dress_list">
	            <input type="text" id="search" name="search" style="padding-left:3px;">
				<p class="wedding_hall_serch2"><img src="../images/index_zoom02.png" id="search_btn" style="cursor:pointer;" alt="검색" onclick="searchSubmit()"></p>
			</form>
            </div>
		<!--</form>//-->
	</div>
</div>
<script type="text/javascript">

</script>
<div class="col_list_wrap">
	<div id="_collection_list">	
<div id="collection_box01">
	
	<c:forEach var="dreDto" items="${map.list }" >
		<div class="SHOP_one_bx">
			<div class="SHOP_img_wrap">
				<a href="dress_contentView?infoId=${dreDto.infoId }&page=${map.page}&search=${map.search}"><p class="SHOP_img_inbx"><img src="../upload/${dreDto.c_fileName }" alt="${dreDto.com_name }" width="290" height="370" id="pop_img_info" data="815" style="cursor:pointer;"></p></a>
	            <div class="SHOP_img_logo">
					<span><a href="dress_contentView?infoId=${dreDto.infoId}&page=${map.page}&search=${map.search}" id="pop_img_info" style="cursor:pointer;" class="SHOP_bg" data="815">상품보기</a></span>
					<span class="SHOP_gal_ttx_color"><a href="${dreDto.c_onlineAddress }" id="consult_info" class="SHOP_bg">홈페이지</a></span>
				</div>
	        </div>
			<div class="SHOP_text_wrap">
				<span class="SHOP_text_name" style="color:#000000;">${dreDto.com_name }</span>
				<!--<p class="SHOP_more_plus"><img src="../images/plus.png" alt="더보기" id="pop_img_info" data="815" style="cursor:pointer;" /></p>-->
			</div>
		</div>
	</c:forEach>

	
	
</div>     </div>
</div>          

<!-- 페이지번호 -->
<div id="board_link_wrap">
		<div id="board_link_num">
			<c:choose>
				<c:when test="${map.page <= 1 }">
				</c:when>
				<c:otherwise>
            		<a href="dress_list?search=${map.search }&page=1" title="1페이지">&lt;&lt;</a>
				</c:otherwise>
			</c:choose>
			<c:choose>
				<c:when test="${map.page <= 1 }">
				</c:when>
				<c:otherwise>
            		<a href="dress_list?search=${map.search }&page=${map.page-1}" title="이전">&lt;</a>
				</c:otherwise>
			</c:choose>
			<!-- 페이지 번호 반복 -->
			<c:forEach var="nowPage" begin="${map.startPage}" end="${map.endPage }">
				<c:choose>
			          <c:when test="${map.page==nowPage}">
						<span style="font-size:16px;">${nowPage }</span>
			          </c:when>
			          <c:otherwise>
			             <a href="dress_list?search=${map.search }&page=${nowpage}" style="font-size:16px;">${nowPage }</a>
			          </c:otherwise>
			        </c:choose>
			</c:forEach>
			<c:choose>
				<c:when test="${map.page >= map.maxPage }">
				</c:when>
				<c:otherwise>
					<a href="dress_list?search=${map.search }&page=${map.page+1}" title="다음" class="num_right">&gt;</a>
				</c:otherwise>
			</c:choose>
			<c:choose>
				<c:when test="${map.page >= map.maxPage }">
				</c:when>
				<c:otherwise>
					<a href="dress_list?search=${map.search }&page=${map.maxPage}" title="끝페이지" class="num_right">&gt;&gt;</a>
				</c:otherwise>
			</c:choose>
        </div>
        
	<div id="board_write">
		<c:choose>
			<c:when test="${session_businessTy eq 'company' || session_userid eq 'admin'}">
        		<a href="dress_writeView"><input class="board_write_btn" type="button" value="상품등록" id="regist_btn" style="cursor:pointer;font-family: NanumBarunGothic;font-size:15px;"></a>
			</c:when>
			<c:otherwise>
			</c:otherwise>
		</c:choose>
    </div>
</div>

<!--푸터 넣을거임  -->

<jsp:include page="../include/footer.jsp">
    <jsp:param name="category" value="product2" />
</jsp:include>
<script language="JavaScript" type="text/JavaScript">

</script>
<div id="mobile_view" style="font-size:4em;font-weight:bold;text-align:center;height:110px;line-height:110px;display:none;">모바일로 보기</div>
<style>
	#popup2 {border:solid 5px #444;text-align:left;background:#fff;}
	#popup2 h1 {background:#444;padding:8px 18px 12px;border-bottom:solid 3px #dbdbdb;}
	#popup2 h1 img {display:block;}
	#popup2 h1 .close {position:absolute;right:10px;top:8px;cursor:pointer;}
	#popup2 .popup_conts {padding:15px 20px 20px;}
	table.form {width:100%;table-layout:fixed;border-collapse:collapse;border-spacing:0;padding:0;}
	table.form tbody th {vertical-align:middle; border-bottom:solid 1px #d6d6d6;border-right:solid 1px #d6d6d6;text-align:left;padding:0 16px;background:#e8e7e7; font-size:15px; font-family: 'nanum barun gothic';}
	table.form tbody td {border-bottom:solid 1px #d6d6d6;padding:6px 10px;text-align:left;font-size:13px;}
	table.form tbody td input[type=text] {width:100px; border:solid 1px #cacaca;font-size:15px;color:#000;padding:2px;height:20px;line-height:14px;}
	table.form tbody td input[type=password] {width:80px; border:solid 1px #cacaca;font-size:13px;color:#000;padding:2px;height:18px;line-height:14px;}
	table.form tbody td input, table.form tbody td select, table.form tbody td label, table.form tbody td img {vertical-align:middle;}
	table.form tbody td .blank {padding-left:5px;letter-spacing:-0.1em;}
	table.form tbody td select {border:solid 1px #ccc;border-bottom:solid 1px #dedede;border-right:solid 1px #dedede;color:#555;}
	table.form tbody td.td12 {font-size:12px;color:#444}
	table.form tbody td img {vertical-align:middle;}
	table.topLine_brown {width:100%;border-top:solid 1px #dedede;}
</style>

		

</div></div></div></body><audio src="" id="naver_dic_audio_controller" controls="controls" style="display: none;"></audio></html>