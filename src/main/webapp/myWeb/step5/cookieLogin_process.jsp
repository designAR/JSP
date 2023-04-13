<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="../style.css">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<title>Step3</title>
</head>
<body id="target" class="white">
<div class="container">
  <div class="row">
    <div class="col header">
      <header>
			<h1 id="index"><a href="../index.jsp">MyJSP</a></h1>
		</header>
    </div>
  </div>
  
  <div class="row">
    <div class="col-3 sidebar">
      <nav>
		<ol class="no-number">
			<li><a href="cookie.jsp">Cookie?</a></li>
			<li><a href="response.jsp">response내장객체</a></li>
			<li><a href="reponseLoginForm.jsp">page이동</a></li>
			<li><a href="cookieclass.jsp">CookieClass</a></li>
			<li><a href="cookieLoginforme.jsp">Cookie생성</a></li>
			<li><a href="cookieInformation.jsp">Cookie정보</a></li>
			<li><a href="cookieRemove.jsp">Cookie유효시간</a></li>
		</ol>
	 </nav>
    </div>
	 <div class="col-9 main">
      	<input type="button" value="white" onclick="document.getElementById('target').className='white'" />
    	<input type="button" value="black" onclick="document.getElementById('target').className='black'"  />
		<h2>5장 Cookie - Cookie 생성</h2>
		<hr>
		<h4>Cookie 생성</h4><br>
		- Cookie()메소드 : 쿠키 생성("쿠키이름", "쿠키값")<br>
		- addCookie()메소드 : 쿠키 설정(변수명)<br>
		<hr>
		Home > 쿠키생성 및 로그인 성공
		<hr>
		<%
			request.setCharacterEncoding("utf-8");
			String u_id = request.getParameter("id");
			String u_pw = request.getParameter("passwd");
			
			if(u_id.equals("space") && u_pw.equals("1234")){
				Cookie cooks_id = new Cookie("userID", "u_id");
				Cookie cooks_pw = new Cookie("userPW", "u_pw");
				response.addCookie(cooks_id);
				response.addCookie(cooks_pw);
				out.println("쿠키를 생성하였습니다.<br>");
				out.println("[" + u_id + "]님이 입장하였습니다.<br>");
			}else{
				response.sendRedirect("cookieLogin_failure.jsp");
			}
		%>
		</div>
		</div>
</div>
	
</body>
</html>