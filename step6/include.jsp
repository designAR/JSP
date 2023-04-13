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
		<h2>6장 Action Tag - include</h2>
		<hr><br>
		<h4>include</h4><br>
		- 현재 위치한 JSP웹페이지의 특정 영역에 외부 파일의 내용을 포함할때 사용한다.<br>
		- flush속성의 기본값은 false로 true로 설정하게 되면 지금까지 버퍼에 정장된 내용을 웹 브라우저로 출력하고 버퍼를 비워준다.<br>
		- flush의 속성을 true로 설정할 경우 헤더 부분의 정보도 함께 전송되어 false로 설정한다.<br>
		<hr>
			<jsp:include page="include_process.jsp" flush="true"/>

		
		</div>
		</div>
</div>
	
</body>
</html>