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
		<h2>5장 Cookie - Cookie?</h2>
		<hr>
		<h4>Cookie</h4><br>
		- 쿠키는 사이트에 접속할 때 생성되는 정보를 담은 4KB이하 크기의 임시파일을 의미한다.<br>
		- 네트워크 환경에서 클라이언트와 웹 서버간의 상태를 지속적으로 유지하기 위해 사용한다.<br>
		- 세션과 다른 점은 로그인 상태 정보를 사용자 컴퓨터인 클라이언트에 저장된다는 부분이다.<br>
		- 쿠키는 불순한 의도로 복사되거나 해킹 등에 의해 개인 정보가 탈취 될 수 있다는 보안상 취약한 단점이 존재한다.<br>
		<br>
		<h4>쿠키의 역할</h4>
		- 쿠키는 클라이언트의 정보를 웹 브라우저에 저장하기 때문에 이후 웹서버로 서비스를 요청할 경우 쿠키를 읽어 새로운 웹브라우저인지 아니면 이전에 요청했던 웹 브라우저인지 구별한다.<br>
		- 쿠키가 생성되면 웹 브라우저는 쿠키가 삭제되기 전까지 쿠키의 요청이 있을 때마다 웹 서버에게 쿠키를 제공한다.<br>
		</div>
		</div>
</div>
	
</body>
</html>