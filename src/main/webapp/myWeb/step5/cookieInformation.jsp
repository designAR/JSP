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
		<h2>5장 Cookie - Cookie정보</h2>
		<hr>
		<h4>Cookie 정보</h4><br>
		- getCookie()메소드 : 쿠키 객체 가져오기<br>
		- Cookie[] 변수명 : 여러 개의 쿠키 객체 가져오기<br>
		- getName() 메소드 : 쿠키 이름 가져오기<br>
		- getValue() 메소드 : 쿠키값 가져오기<br>
		<hr>
		Home > 쿠키 객체 정보 확인
		<hr>
		<%
			Cookie[] cooks = request.getCookies();
			out.println(">> 쿠키의 개수 : " + cooks.length + "<br>");
			out.println("<hr>");
			for(int count = 0; count < cooks.length; count++){
				out.println("[" + count + "] 쿠키의 이름 : ");
				out.println(cooks[count].getName() + "<br>");
				out.println("[" + count + "] 쿠키의 값 : ");
				out.println(cooks[count].getValue() + "<br>");
				out.println("<hr>");
			}
		%>
		</div>
		</div>
</div>
	
</body>
</html>