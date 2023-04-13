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
		<h1 id="index"><a href="../index.jsp">MyJSP</a></h1><h3>2장 JSP폼 태그 활용</h3>
	</header>
	<div id="control">
    	<input type="button" value="white" onclick="document.getElementById('target').className='white'" />
    	<input type="button" value="black" onclick="document.getElementById('target').className='black'"  />
  	</div>
	<nav>
		<ol>
			<li><a href="fontagAction.jsp">form 태그</a></li>
			<li><a href="input.jsp">input 태그</a></li>
			<li><a href="radiocheckbox.jsp">라디오버튼, 체크박스</a></li>
			<li><a href="element.jsp">폼엘리먼트 그룹</a></li>
			<li><a href="selecttag.jsp">selectTag</a></li>
			<li><a href="combobox.jsp">콤보박스</a></li>
			<li><a href="textarea.jsp">textarea태그</a></li>
			<li><a href="request.jsp">request 내장객체</a></li>
			<li><a href="getpost.jsp">데이터 전송방식</a></li>
			<li><a href="regForm.jsp">회원가입 폼 실습</a></li>
		</ol>
	</nav>
	<article>
		<h3>request 내장객체</h3>
		<p> - 사용자 요청과 관련된 기능을 제공하며 HTTP요청 관련 메시지의 내용을 참조하기 위해 다양한 메소드를 사용한다.
		<hr>
		<br>
		<h3>HTTP요청 메소드</h3>
		<hr>
		<table border="1">
 		 <tr>
 		  <th>메소드선언</th><th>반환값 타입</th><th>의미</th>
 		 </tr>
 		 <tr>
 		  <th>getParameterNames()</th><th>java.util.Enumeration</th><th>요청된 모든 파라미터의 이름과 값을 Enumeration객체 타입으로 반환한다.</th>
 		 </tr>
 		 <tr>
 		  <th>getParameter(String name)</th><th>String</th><th>HTTP요청에 따라 name파라미터의 값을 반환하고 요청 파라미터의 값이 없으면 null을 반환한다.</th>
 		 </tr>
 		 <tr>
 		  <th>getParameterValues(String name)</th><th>String[ ]</th><th>파라미터 리스트에서 이름이 name인 파라미터가 여러 개일 경우 배열 형태로 전달받는다. 요청 파라미터의 값이 없으면 null을 반환한다.</th>
 		 </tr>
 		 <tr>
 		  <th>getParameterMap()</th><th>Java.util.Map</th><th>모든 요청 파라미터의 이름과 값을 Map객체타입으로 반환한다.</th>
 		 </tr>
 		</table>
	</article>
	
</body>
</html>