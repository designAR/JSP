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
		<h3>라디오 버튼과 체크 박스</h3>
		<p> - 아이디와 비밀번호를 입력 받을 수 있도록 로그인 폼 작성에 활용한다.
		<hr>
		HOME > Persion Information
		<hr>
		<fieldset style="width:200px">
		<form action="#" method="get">
		 이름 :
		 <input type="text" name="name" size="10"><br><br>
		 사원코드 :
		 <input type="text" name="code" size="10"><br><br>
		 성별 :
		 <input type="radio" name="gender">남
		 <input type="radio" name="gender">여<br><br>
		 취미 :
		 <input type="checkbox" name="hobby1">러닝
		 <input type="checkbox" name="hobby2">수영
		 <input type="checkbox" name="hobby3">등산
		 <hr>&nbsp;
		 
		 <input type="submit" value="가입하기">&nbsp;&nbsp;
		 <input type="reset" value="다시작성">
		</form>
		</fieldset>
	</article>
	
</body>
</html>