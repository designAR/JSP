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
			<li><a href="action.jsp">Action Tag?</a></li>
			<li><a href="response.jsp">response내장객체</a></li>
			<li><a href="page.jsp">page이동</a></li>
			<li><a href="pagereponLogin_process.jsp">page이동_리다이렉션 생성하기</a></li>
		</ol>
	 </nav>
    </div>
	 <div class="col-9 main">
      	<input type="button" value="white" onclick="document.getElementById('target').className='white'" />
    	<input type="button" value="black" onclick="document.getElementById('target').className='black'"  />
		<h2>6장 Action Tag</h2>
	</div>
	</div>
	</div>
</body>
</html>