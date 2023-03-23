<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="../style.css">
	<title>Step1</title>
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
		<h3>스크립트 태그의 역할</h3>
		<p>- JSP웹페이지를 어떻게 처리할 것인지에 대한 페이지의 정보를 설정하여 웹 컨테이너인 아파치톰켓으로 보낼때 선언한다.<br>
		<p>- JSP스크립트 태그는 용도에 따라 5가지 유형으로 구분되며 모두 &lt;%  %&gt;을 사용한다.
		
		<table border="1">
 		 <tr>
 		  <th>스크립트 태그</th><th>형식 </th><th>의미</th>
 		 </tr>
 		 <tr>
 		  <td>스크립틀릿(scriptlet)</td><td>&lt;%  %&gt;</td><td>문법의 논리적인 흐름을 위한 Java로직 코드를 작성할 때 사용한다.</td>
 		 </tr>
 		 <tr>
 		  <td>주석문(Comment)</td><td>&lt;%--  --%&gt;</td><td>소스 코드에 대한 설명하는 글을 게재할 떄 사용한다.</td>
 		 </tr>
 		 <tr>
 		  <td>지시문(Directive)</td><td>&lt;%@  %&gt;</td><td>웹페이지에 대한 변환정보를 웹 서버에게 전달할 때 사용한다.</td>
 		 </tr>
 		 <tr>
 		  <td>선언문(Declaration)</td><td>&lt;%!  %&gt;</td><td>메소드를 정의하거나 Java변수를 선언할 때 사용한다.</td>
 		 </tr>
 		 <tr>
 		  <td>표현문(Expression)</td><td>&lt;%=  %&gt;</td><td>메소드나 계산식, 변수 등의 호출 결과를 문자열 형태로 출력할때 사용한다.</td>
 		 </tr>
 		</table>
	</article>
	
</body>
</html>