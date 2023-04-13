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
			<li><a href="forward.jsp">forward태그활용</a></li>
			<li><a href="include.jsp">include액션태그</a></li>
			<li><a href="param.jsp">param액션태그</a></li>
			<li><a href="useBeanDate.jsp">Java Bean태그</a></li>
		</ol>
	 </nav>
    </div>
	 <div class="col-9 main">
      	<input type="button" value="white" onclick="document.getElementById('target').className='white'" />
    	<input type="button" value="black" onclick="document.getElementById('target').className='black'"  />
		<h2>6장 Action Tag - Action Tag?</h2>
		<hr><br>
		<h4>Action Tag?</h4><br>
		- JSP에서 기본으로 제공하는 태그들의 집합으로 서버 또는 클라이언트에게 수행할 명령을 지시한다.<br>
		- 액션 태그를 사용하게 되면 Java코드를 사용하지 않아도 JSP웹페이지를 개발할 수 있다.<br>
		- 액션 태그는 XML형식인 &lt;jsp:../&gt;를 사용하며 끝나는 태그는 반드시 />로 마무리해햔다.<br>
		- 액션 태그는 JSP웹페이지를 코딩할 때 Java코드의 작성을 피하거나 최소화하기 위해 사용한다.<br>
		- JSP 웹페이지에서 Java코드를 최소화하게 되면 소스코드에 대한 유지,보수를 효율적으로 수행 가능하다.<br>
		
		</div>
		</div>
</div>
	
</body>
</html>