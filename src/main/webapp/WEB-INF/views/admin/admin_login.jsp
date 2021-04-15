<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link rel="stylesheet" href="/css/admin/admin_login.css">
</head>

<body>
  <header>
    <div id="header-left">2 Team <span>Wedding Suda</span> Admin</div>
    <div id="header-right"><a href="../main/main">Wedding Suda</a></div>
    <style type="text/css">
		 a:link { color: red; text-decoration: none;}
		 a:visited { color: #FFF; text-decoration: none;}
	</style>
	<script src="http://code.jquery.com/jquery-latest.min.js"></script>
	<script type="text/javascript">
		function adminLoginCheck(){
			if($("#admin_id").val() == null || $("#admin_id").val() == ''){
				alert("아이디를 입력해 주세요!");
				$("#admin_id").focus();
				return false;
			}
			if($("#admin_pw").val() == null || $("#admin_pw").val() == ''){
				alert("비밀번호를 입력해 주세요!");
				$("#admin_pw").focus();
				return false;
			}
			
			document.adminLogin.submit();
			
		}//js
	</script>
  </header>

  <main>
    <form action="/admin/admin_loginCheck" method="POST" name="adminLogin">
      <div id="loginArea">
        <div id="loginBox">
          <table>
            <tr>
              <td class="input-box">
                <input type="text" name="admin_id" id="admin_id" size="27" value="">
              </td>
              <td class="login-button" rowspan="2">
                <button type="button" onclick="adminLoginCheck()">LOGIN</button>
              </td>
            </tr>
            <tr>
              <td class="input-box">
                <input type="password" name="admin_pw" id="admin_pw" size="27" value="">
              </td>
            </tr>
          </table>
        </div>
      </div>
    </form>
  </main>

  <footer>
    <p id="copyright">Copyright © 2021 <strong>WS ADMIN</strong>. All rights reserved.</p>
  </footer>

</body>
</html>