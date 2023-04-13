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
		<h2>5장 Cookie - response내장객체</h2>
		<hr>
		response내장객체<br>
		- JSP웹페이지의 실행 결과를 웹 브라우저에 반환해 줄때 사용하는 객체이다.<br>
		- 서버는 클라이언트에 대한 응답을 response객체를 통해 처리한다.<br>
		<hr>
		응답 형식 지정 메소드<br>
		- 컨텐츠 타입이나 문자셋에 대한 정보를 지정할 때 사용하는 메소드의 종류<br>
		<table border="1">
			<tr>
			 <td>메소드선언</td><td>의미</td>
			</tr>
			<tr>
			 <td>setContentType(String)</td><td>MIME타입을 지정하고 부가적으로 글자의 인코딩 방식을 지정한다.</td>
			</tr>
			<tr>
			 <td>getCharacterEncoding</td><td>응답하는 내용의 글자 인코딩 형태를 구한다.</td>
			</tr>
		</table>
		<hr>
		응답헤더 메소드
		<table border="1">
			<tr>
			 <td>addCookie(Cookie)</td><td>의미</td>
			</tr>
			<tr>
			 <td>addHeader(name, value)</td><td>이름이 name값이 String형 value인 헤더를 추가한다.</td>
			</tr>
			<tr>
			 <td>addIntHeader(name, value)</td><td>이름이 name값이 int형 value인 헤더를 추가한다.</td>
			</tr>
			<tr>
			 <td>setHeader(name, value)</td><td>이름이 name인 헤더의 값을 value로 지정한다.</td>
			</tr>
			<tr>
			 <td>setDateHeader(name, date)</td><td>이름이 name인 헤더의 값을 long형 값 date로 지정한다.</td>
			</tr>
			<tr>
			 <td>getCharacterEncoding</td><td>응답하는 내용의 글자 인코딩 형태를 구한다.</td>
			</tr>
		</table>
		</div>
		</div>
</div>
	
</body>
</html>