<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="../style.css">
	<title>Step1-이미지 삽입</title>
</head>
<body id="target">
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
		<h3>&lt;img&gt;태그</h3>
		<p>- HTML태그를 사용하여 JSP웹페이지에 이미지를 삽입한다.
		<p>- 이미지 경로를 지정하는 src속성을 사용한다.<br>
		
		<h3>이미지 크기 설정</h3>
		<p>- 웹페에지에 보여주는 이미지의 width와 height속성 설정
		<hr>
		<img src="../image/image1.jpg" width="200" height="80"><br>
		<img src="../image/image1.jpg" width="300" height="100" border="2">
	</article>	
	
</body>
</html>