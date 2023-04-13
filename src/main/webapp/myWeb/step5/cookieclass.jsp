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
		<h2>5장 Cookie - CookieClass</h2>
		<hr>
		<h4>Cookie Class</h4><br>
		- 쿠키는 연결 상태가 없는 HTTP프로토콜을 위해 접속된 상태를 그대로 유지할 때 필요하다..<br>
		- 쿠키는 웹 브라우저에 상태 정보를 저장하기 때문에 이후 웹 서버로 전송되는 서비스 요청에는 쿠키가 가지고 있는 정보도 함꼐 포함되어 전송된다.<br>
		- Cookie클래스는 쿠키 생성 및 관련 정보 등을 설정하기 위해 다양한 쿠키 관련 메소드를 제공한다.<br>
		<br>
		<h4>쿠키 메소드 종류</h4>
		<table border="1">
		 <tr>
		  <td>메소드</td><td>의미</td>
		 </tr>
		 <tr>
		  <td>new Cookie(String)</td><td>쿠키를 생성</td>
		 </tr>
		 <tr>
		  <td>String getCookies()</td><td>쿠키에 대한 설명을 가져온다.</td>
		 </tr>
		 <tr>
		  <td>String getDomain()</td><td>쿠키의 유효한 도메인 정보를 가져온다.</td>
		 </tr>
		 <tr>
		  <td>int getMaxAge()</td><td>쿠키를 사용할 수 있는 유효시간에 대한 정보를 가져온다.</td>
		 </tr>
		 <tr>
		  <td>String getName()</td><td>쿠키의 이름을 가져온다.</td>
		 </tr>
		 <tr>
		  <td>String getPath()</td><td>쿠키의 유효한 디렉터리 정보를 가져온다.</td>
		 </tr>
		 <tr>
		  <td>boolean getSecure()</td><td>쿠키의 보안이 어떻게 설정되어 있는지에 대한 정보를 가져온다.</td>
		 </tr>
		</table>
		<br><hr>
		<h4>쿠키와 세션의 차이</h4><br>
		- 웹 브라우저에서 서버로 접속할 때 쿠키 대신 세션을 사용하는 이유는 쿠키에 비해 세션이 보안에 강하기 떄문이다.<br>
		- 쿠키와 세션의 가장 큰 차이점은 웹 브라우저를 통해 서비스를 요청 할때 사용자의 정보가 저장되는 위치이다.<br>
		- 쿠키는 서버의 자원을 전혀 사용하지 않지만 세션은 서버의 자원을 사용한다.<br>
		- 웹 서비스에 대한 요청 속도는 세션보다 쿠키가 더 빠르므로 쿠키와 세션의 선택은 개발 환경에 맞춰 사용한다.<br>
		</div>
		</div>
</div>
	
</body>
</html>