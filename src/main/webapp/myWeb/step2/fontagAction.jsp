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
		<h3>폼 태그 동작원리</h3>
		<p> - 웹 애플리케이션을 개발하는 과정에서 많이 사용되며 폼 양식을 통해 클라이언트에서 입력된 데이터는 한꺼번에 웹 서버로 전송되고
		<p> - 웹 서버는 JSP웹 컨테이너에게 전송된 데이터를 전달하여 처리를 의뢰한다.
		<hr>
		<h3>폼 태그 속성</h3>
		<p> - 폼 태그는 웹 브라우저 화면에서 다양한 정보를 입력하고 입력된 데이터를 웹 서버에게 전달하기 위해 사용하는 태그이다.
		<p> - 폼 태그의 속성은 필요에 따라 선택적으로 사용된다.
		<hr>
		
		<table border="1">
 		 <tr>
 		  <th>form태그 속성</th><th>의미</th>
 		 </tr>
 		 <tr>
 		  <td>action</td><td><td>form 데이터를 전송할 서버 쪽 스크립트 파일 또는 URL을 지정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>method</td><td>form 데이터가 전송되는 HTTP방식(GET, POST)를 지정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>name</td><td>form을 식별하기 위한 이름을 지정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>target</td><td>action 속성에서 지정한 스크립트 파일을 현재 창이 아닌 다른 위치에서 열도록 지정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>enctype</td><td>폼을 전송하는 컨텐츠의 인터넷 표준 포맷인 MIME유형을 지정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>accept-charset</td><td>form전송에 사용할 문자 인코딩을 지정한다.</td>
 		 </tr>
 		</table>
	</article>
	
</body>
</html>