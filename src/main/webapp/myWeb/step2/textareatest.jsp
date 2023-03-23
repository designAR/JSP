<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="../style.css">
	<title>Step1</title>
	 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwZr2QoXYo7frz/Zz8pvoFlgDevxnxl" crossorigin="anonymous">
	
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
		<h3>textarea 태그</h3>
		<p> - 여러 줄의 텍스트를 입력할 수 있는 폼을 생성하여 주로 상품평이나 자유게시판 등을 수행한다.
		<p> - 텍스트 영역의 너비는 cols, 높이는 rows속성으로 지정한다.
		<p> - 텍스트 영역에서 사용된 태그와 띄어쓰기 등의 옵션은 모두 그대로 적용된다.
		<p> <a href="textarea.jsp">이전화면으로 돌아가기</a>
		<hr>
		<br>
		<form action="#" method="get">
		 <fieldset style="width:500px">
		  <legend>자유게시판</legend>
		  <textarea rows="5" cols="50" class="message_area"></textarea>
		  <div align="center">
		   <input type="submit" value="전송">&nbsp;
		   <input type="reset" value="취소">
		  </div>
		 </fieldset>
		</form>
	</article>
	
</body>
</html>