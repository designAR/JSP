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
			<li><a href="session.jsp">세션이란?</a></li>
			<li><a href="lmplicit.jsp">내장객체</a></li>
			<li><a href="singlesession.jsp">단일세션정보</a></li>
			<li><a href="multisession.jsp">다중세션정보</a></li>
			<li><a href="maxinactive.jsp">유효시간 설정</a></li>
			<li><a href="sessionkepping.jsp">세션유지시간</a></li>
			<li><a href="removeattribute.jsp">단일세션삭제</a></li>
		</ol>
	 </nav>
    </div>
	 <div class="col-9 main">
      	<input type="button" value="white" onclick="document.getElementById('target').className='white'" />
    	<input type="button" value="black" onclick="document.getElementById('target').className='black'"  />
		<h2>4장 Session - 단일 세션 정보</h2>
		<hr><br>
		단일세션정보<br>
		- getAttribute()메소드를 사용하여 세션에 저장된 하나의 세션 속성 이름에 대한 속성을 가져온다.<br>
		Object getAttribute(String name)<br>
		- getAttribute()메소드의 반환 유형은 Object형이여서 반드시 형변환을 수행한 다음 사용한다.<br>
		- 괄호 안의 name매개변수는 세션에 저장된 속성의 이름을 의미하며 name을 선언하지 않게 되면 null의 값을 반환해준다.<br>
		- getAttribute()메소드를 사용하여 memberId 세션의 정보를 가져오려면 memberId값이 String형인 space라면 캐스트연산자를 이용해 형 변환을 수행한다.<br>
		<hr>
		Home > 단일 세션 정보 확인하기
		<hr>
		<%
			String u_id = (String)session.getAttribute("memberId");
			String u_pw = (String)session.getAttribute("memberPw");
			
			out.println("1. 아이디 세션 속성값 : " + u_id + "<br>");
			out.println("2. 비밀번호 세션 속성값 : " + u_pw + "<br>");
		%>
		</div>
		</div>
</div>
	
</body>
</html>