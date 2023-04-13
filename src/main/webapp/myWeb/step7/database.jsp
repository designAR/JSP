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
			<li><a href="database.jsp">DataBase?</a></li>
		</ol>
	 </nav>
    </div>
	 <div class="col-9 main">
      	<input type="button" value="white" onclick="document.getElementById('target').className='white'" />
    	<input type="button" value="black" onclick="document.getElementById('target').className='black'"  />
		<h2>7장 MySQL</h2>
		<hr>
		<h4>DataBase?</h4><br>
		- 여러 사람에 의해 특정 분야에서 사용될 목적으로 통합하여 관리되는 데이터의 집합체<br>
		- 다수의 사용자가 사용하는 데이터들의 공유와 운영을 위해 저장해 놓은 공간으로 자료항목의 중복성을 없애준다.<br>
		- 자료를 구조화하여 저장해 데이터 검색과 업데이트의 효율성을 높여준다.<br>
		<br>
		<h4>DBMS (DataBase Management System)</h4><br>
		- 데이터베이스 관리 시스템(DBMS)이란 데이터베이스를 직접 응용 프로그램들이 조작하는 것이 아니라 데이터베이스를 조작하는 별도의 소프트웨어를 의미하며 앞으로 사용하게될 DBMS의 한종류이다.<br>
		<br>
		<h4>MySQL</h4><br>
		- MySQL은 오픈 소스이며 다중 사용자와 다중 스레드를 제공한다.<br>
		- MySQL 응영 프로그램을 개발자의 용도에 맞게 수정이 용이하다.<br>
		- 다양한 운영체제에서 사용할 수 있으며 여러 종류의 프로그래밍 언어를 지원한다.<br>
		- 세계적으로 널리 알려진 표준 SQL형식을 지원한다.
		</div>
		</div>
		
</div>
	
</body>
</html>