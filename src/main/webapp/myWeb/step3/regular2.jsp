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
			<li><a href="validity.jsp">유효성 검사란?</a></li>
			<li><a href="datainput.jsp">데이터 입력 여부 검사</a></li>
			<li><a href="number.jsp">숫자 여부 확인</a></li>
			<li><a href="regular.jsp">정규 표현식</a></li>
		</ol>
	 </nav>
    </div>
	 <div class="col-9 main">
      	<input type="button" value="white" onclick="document.getElementById('target').className='white'" />
    	<input type="button" value="black" onclick="document.getElementById('target').className='black'"  />
		<h2>3장 유효성검사 - 정규표현식</h2>
		<hr><br>
		정규표현식이란?<br>
		- 폼 화면에서 데이터를 입력할 때 특정한 규칙을 가진 문자열의 집합을 표현하기 위해 사용하는 형식언어를 의미한다.<br>
		- 정규 표현식은 주민등록번호를 입력하거나 이메일 등 특정 형식의 패턴이 일정한 데이터를 검사할 때 주로 사용한다.<br>
		- 정규 표현식을 선언할 때는 슬래시로 묶는다.<br>
		- 폼 화면에서 입력한 값에 대한 데이터 형식의 유효성을 검사할 때는 test()메소드를 사용한다.<br><br>
		<table border="1">
		 <tr>
 		  <th>정규표현식</th><th>의미</th>
 		 </tr>
 		 <tr>
 		  <td>^s</td><td>문자열을 s로 시작한다.</td>
 		 <tr>
 		  <td>\d* or ^[0-9]*$</td><td>숫자만 허용합니다.</td>
 		 </tr>
 		 <tr>
 		  <td>^[a-zA-Z]*$</td><td>영문 대소문자만 허용하고 공백을 허용하지 않습니다.</td>
 		  </tr>
 		  <tr>
 		  <td>^[a-zA-Z\s]*$</td><td>영문 대소문자만 띄어쓰기 및 공백도 허용합니다.</td>
 		  </tr>
 		  <tr>
 		  <td>^[가-힣]*$</td><td>한글 형식으로만 허용합니다.</td>
 		  </tr>
 		  <tr>
 		  <td>\d{6}\-[1-4]\d{6}</td><td>주민등록번호 입력 형식으로 허용합니다.</td>
 		 </tr>
		</table>
		<br><br>
		<hr>
		Home > 닉네임과 비밀번호 확인
		<hr>
		<%
			request.setCharacterEncoding("utf-8");
			String sname = request.getParameter("sname");
			String passwd = request.getParameter("passwd");
		%>
		<p>닉네임 : <%=sname %>
		<p>비밀번호 : <%=passwd %>
	
	</div>
	</div>
</div>
	
</body>
</html>