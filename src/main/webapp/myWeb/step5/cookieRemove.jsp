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
		<h2>5장 Cookie - Cookie유효시간</h2>
		<hr>
		<h4>Cookie 유효시간</h4><br>
		- Cookie클래스에서는 쿠키를 삭제하기 위한 별도의 기능을 제공하지 않는다.<br>
		- 쿠키를 삭제하려면 setMaxAge()메소드를 사용해 괄호 안에 정수의 값 0을 매개변수로 입력해 유효시간이 만료됨에 따라 쿠키는 자동으로 삭제되도록 선언해햐한다.<br>
		- 쿠키의 유효시간은 초 단위로 1시간은 setMaxAge(60 * 60)으로 선언한다.<br>
		<hr>
		Home > 쿠키 삭제
		<hr>
		<%
			Cookie[] cooks = request.getCookies();
			for(int count = 0; count < cooks.length; count++){
				cooks[count].setMaxAge(0);
				response.addCookie(cooks[count]);
			}
			response.sendRedirect("cookieInformation.jsp");
		%>
		</div>
		</div>
</div>
	
</body>
</html>