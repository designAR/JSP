<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>    
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
		<h2>6장 Action Tag - param</h2>
		<hr><br>
		<h4>param</h4><br>
		- 현재 위치한 JSP웹페이지에서 다른 웹페이지로 정보를 전달할 때 사용하는 태그<br>
		- param액션 태그는 단독으로 사용할 수 없어 &lt;jsp:forward&gt;태그나 include태그의 내부에 선언한다.<br>
		- param액션 태그는 여러 개의 파라미터를 선언하여 다른 페이지에 여러 정보를 전달할 수 있다.<br>
		<hr>
		<%
		Date nowTime = new Date();
		%>
		<jsp:forward page="param_process.jsp">
			<jsp:param name="date" value="<%=nowTime.toLocaleString() %>"/>
		</jsp:forward>
		</div>
		</div>
</div>
	
</body>
</html>