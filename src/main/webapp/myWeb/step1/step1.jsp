<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="../style.css">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<title>Step1</title>
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
			<li><a href="scripttag.jsp">스크립트 태그의 역할</a></li>
			<li><a href="directive.jsp">디렉티브(Directive)</a></li>
			<li><a href="doctype.jsp">DOCTYPEhtml의미</a></li>
			<li><a href="html.jsp">HTML</a></li>
			<li><a href="images.jsp">이미지삽입하기</a></li>
			<li><a href="hyper.jsp">하이퍼링크하기</a></li>
			<li><a href="table.jsp">테이블 작성하기</a></li>
		</ol>
	 </nav>
    </div>
	 <div class="col-9 main">
      	<input type="button" value="white" onclick="document.getElementById('target').className='white'" />
    	<input type="button" value="black" onclick="document.getElementById('target').className='black'"  />
		<h2>1장 JSP프로젝트 작성</h2>
	</div>
	</div>
	
</body>
</html>