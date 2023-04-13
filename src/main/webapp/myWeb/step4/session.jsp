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
		<h2>4장 Session - Session이란?</h2>
		<hr><br>
		Session이란?
		- 네트워크 환경에서 클라이언트와 웹 서버 간의 상태를 지속적으로 유지하기 위한 방법을 의미한다.<br>
		- 세션은 서버 공간에 생성되 보안 유지에 유리하지만 데이터를 저장하기 위한 한계성에 대한 문제는 존재한다.<br>
		- 세션은 클라이언트의 요청에 따라 접속된 웹 서버와 가상으로 연결된 상태를 유지하도록 해준다.
		<br><br>
		Session의 역할
		- 세션은 웹 서버 공간에 생성되는 객체로 웹 브라우저마다 하나씩 존재하며 웹 서버와의 접속을 통해 생성된 세션은 네트워크 환경에서
		여러 사용자 중 특정인에 대한 구분자의 역할을 수행한다.<br>
		- 세션을 통해 접속된 웹 브라우저를 닫기 전까지는 웹페이지를 이동해도 사용자에 대한 정보가 웹 서버에 객체 상태로 저장되어 있어 사용자 정보를 지속적
		으로 활용할 수 있게 된다.
		</div>
		</div>
</div>
	
</body>
</html>