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
			<li><a href="invalidate.jsp">다중세션삭제</a></li>
		</ol>
	 </nav>
    </div>
	 <div class="col-9 main">
      	<input type="button" value="white" onclick="document.getElementById('target').className='white'" />
    	<input type="button" value="black" onclick="document.getElementById('target').className='black'"  />
		<h2>4장 Session - 단일세션삭제</h2>
		<hr><br>
		단일세션삭제<br>
		- 단일 세션 memberID를 삭제할 때 사용하는 session내장 객체의 메소드 session.removeAttrivute("memberid");<br>
		<hr>
		Home > 단일세션삭제
		<hr>
		-- 단일세션 삭제 전--<br>
		<%
			String u_id = (String)session.getAttribute("memberId");
			String u_pw = (String)session.getAttribute("memberPw");
			
			out.println("1. 아이디 세션 속성값 : " + u_id + "<br>");
			out.println("2. 비밀번호 세션 속성값 : " + u_pw + "<br>");
			
			session.removeAttribute("memberId");
		%>
		-- 단일세션 삭제 후--<br>
		<%
			u_id = (String)session.getAttribute("memberId");
			u_pw = (String)session.getAttribute("memberPw");
			out.println("1. 아이디 세션 속성 값 : " + u_id + "<br>");
			out.println("2. 비밀번호 세션 속성 값 : " + u_pw + "<br>");
		%>
		</div>
		</div>
</div>
	
</body>
</html>