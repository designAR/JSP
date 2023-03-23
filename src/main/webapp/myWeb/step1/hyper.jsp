<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="../style.css">
	<style>
		img{
			border: 1px solid red;
			float: auto;
		}
	</style>
	<title>Step1-하이퍼링크설정</title>
</head>
<body>
	<header>
		<h1 id="index"><a href="../index.jsp">MyJSP</a></h1><h3>- 1장 JSP프로젝트 작성</h3>
	</header>
	<div id="control">
    	<input type="button" value="white" onclick="document.getElementById('target').className='white'" />
    	<input type="button" value="black" onclick="document.getElementById('target').className='black'"  />
  	</div>
	<nav>
		<ol>
			<li><a href="scripttag.jsp">스크립트 태그의 역할</a></li>
			<li><a href="directive.jsp">디렉티브(Directive)</a></li>
			<li><a href="doctype.jsp">DOCTYPEhtml의미</a></li>
			<li><a href="html.jsp">HTML</a></li>
			<li><a href="images.jsp">이미지삽입하기</a></li>
			<li><a href="hyper.jsp">하이퍼링크하기</a></li>
			<li><a href="table.jsp">테이블 작성하기</a></li>
			
		</ol>
	</nav>
	<article>
		<h3>텍스트에 설정하기</h3>
		<p>- &lt;a href&gt; 태그를 사용하여 텍스트에 하이퍼링크를 설정한다.
		<p>- 특정 사이트의 URL주소를 선언할 때 target="_blank"속성을 선언하게 되면 새로운 웹 브라우저 창을 열어 실행 결과를 보여준다.<br>
		<h3>하이퍼링크 설정하기</h3>
		<hr>
		<h2>JSP프로젝트 개발 패키지</h2>
		
		1. JDK 다운로드 사이트 : 
		<a href="https://www.oracle.com/kr/java/technologies/downloads/">
			<img src="../image/jdk.jpg" width="100" height="200" border="2">
		</a><br><br>
		2. 아파치 톰캣 다운로드 사이트 : 
		<a href="https://tomcat.apache.org/download-80.cgi">
			<img src="../image/tomcat.jpg" width="100" height="200" border="2">
		</a><br><br>
		3. 이클립스 다운로드 사이트 : 
		<a href="https://www.eclipse.org/downloads/">
			<img src="../image/이클립스.jpg" width="100" height="200" border="2">
		</a><br><br>
		4. 오늘의 날씨 : 
		<a href="https://www.kma.go.kr/kma/" target="_blank">
			<img src="../image/다운로드.jpg" width="100" height="200" border="2">
		</a><br><br>
	</article>	
	
</body>
</html>