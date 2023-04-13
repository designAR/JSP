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
		<h3>폼 엘리먼트 그룹화</h3>
		<p> - 폼 태그 안에서 &lt;fieldset&gt;태그와 &lt;legend&gt;태그를 사용하여 엘리먼트를 그룹화
		<p> - CSS를 활용하여 폼 엘리먼트의 너비를 설정한다.
		<hr>
		HOME > Department
		<hr>
		<form action="#" method="get">
		<fieldset style="width:200px">
		 <legend>학과 선택</legend><p>
		 학번 : <br>
		 <input type="text" name="id"><br><br>
		 지원학과 : 
		 <hr>
		 <input type="radio" name="dept">컴퓨터공학과<br>
		 <input type="radio" name="dept">물리학과<br>
		 <input type="radio" name="dept">기계과<br>
		 <hr>
		 <div align="center">
		  <input type="submit" value="Finish">&nbsp;
		  <input type="reset" value="Cancle">
		 </div>
		</fieldset>
		</form>
	</article>
	
</body>
</html>