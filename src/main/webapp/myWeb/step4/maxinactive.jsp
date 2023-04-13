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
		<h2>4장 Session - 유효시간설정</h2>
		<hr><br>
		유효시간설정 - setMaxInactiveInterval()<br>
		- 세션의 유효시간을 설정할 때 사용하는 session내장 객체의 메소드이며 세션의 유효시간은 '초' 단위로 기본값은 1,800초(30분)으로 설정되어 있다.<br>
		session.setMaxInactiveInterval(int interval_time);<br>
		session.setMaxInactiveInterval(60 * 5);<br>
		- 세션의 유효시간을 0또는 음수의 값으로 설정하게 될 경우 유효시간이 없는 상태가 되므로 세션을 삭제 후에도 웹서버에는 계속 남아있게 되어 메모리 부족 현상이 발생할 수 있다.<br>
		- setMaxInactiveInterval()메소드를 사용하여 세션의 유효시간을 5분(60 * 5)로 변경된 유효시간을 비교 출력하기 위한 예제<br>
		<hr>
		Home > 세션의 유효시간 출력하기
		<hr>
		-- 세션 유효시간 변경 전 --<br>
		<%
			int s_time = session.getMaxInactiveInterval() / 60;
			out.println("세션의 유효시간 : [" + s_time + "분]<br><br>");
		%>
		-- 세션 유효시간 변경 후 --<br>
		<%
			session.setMaxInactiveInterval(60 * 5);
			s_time = session.getMaxInactiveInterval() / 60;
			out.println("세션의 유효시간 : [" + s_time + "분]");
		%>
		</div>
		</div>
</div>
	
</body>
</html>