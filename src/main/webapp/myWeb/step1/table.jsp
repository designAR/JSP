<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="../style.css">
	<title>Step1-기본테이블</title>
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
		<h3>테이블작성하기</h3>
		<p>- 데이터를 행과 열의 형태를 가추어 테이블로 구성한다.
		<p>- 2행 2열의 형태를 갖춘 테이블 작성<br><br>
		<hr>
		<table border="1">
 		 <tr>
 		  <th>아이디</th><th>비밀번호</th>
 		 </tr>
 		 <tr>
 		  <td>AR</td><td>1234!</td>
 		 </tr>
 		</table>
 		<br>
 		<hr>
 		<p>- 속성을 적용한 테이블 작성하기
 		<p>- 속성을 적용한 2행2열의 테이블작성<br><br>
 		<hr>
 		<table border="3" width="80%" bgcolor="yellow">
 		 <tr>
 		  <th width="30%">아이디</th><th>비밀번호</th>
 		 </tr>
 		 <tr>
 		  <th>AR</th><td>1234!</td>
 		 </tr> 
 		</table>
	</article>
	
</body>
</html>