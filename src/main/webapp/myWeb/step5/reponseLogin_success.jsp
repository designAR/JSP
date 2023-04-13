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
		<h2>5장 Cookie - page이동</h2>
		<hr><br>
		page이동<br>
		- 웹 브라우저에서 지정한 특정 페이지로 이동할 때 사용하는 메소드의 종류<br>
		<table>
		 <tr>
		  <td>메소드선언</td><td>의미</td>
		 </tr>
		 <tr>
		  <td>encodeRedirectURL(url)</td><td>세션 정보를 포함하기 위해 sendRedirect()메소드에서 사용할 URL을 인코딩한다.</td>
		 </tr>
		 <tr>
		  <td>encodeURL(name)</td><td>세션 정보를 포함하고 있는 링크에서 사용할 URL을 인코딩한다.</td>
		 </tr>
		 <tr>
		  <td>sendRedirect(url 또는 파일명)</td><td>서버가 웹 브라우저에게 지정한 URL주소 또는 파일명으로 강제 이동한다.</td>
		 </tr>
		</table><br>
		<hr>
		sendRedirect()메소드<br>
		- 웹 브라우저에서 다른 페이지로 강제 이동하기 위해 사용한다.<br>
		- response.sendRedirect("파일명 또는 URL주소");<br>
		Home > 로그인성공<br>
		<hr>
		<h3>로그인 성공~!!</h3>
		</div>
		</div>
</div>
	
</body>
</html>