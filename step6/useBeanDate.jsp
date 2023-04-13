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
		<h2>6장 Action Tag - JavaBeansTag</h2>
		<hr><br>
		<h4>useBeanDate</h4><br>
		JSP와 자바빈즈의 프로세스<br>
		1. 웹 브라우저에서 서블릿으로 서비스를 요청<br>
		2. 서블릿은 자바빈즈와 통신을 수행한다.<br>
		3. 자바빈즈는 데이터베이스와 연결하여 데이터를 관리한다.<br>
		4. 서블릿은 JSP웹페이지에 정보를 전달한다.<br>
		5. JSP웹 페이지는 요청한 웹 브라우저에서 전달된 정보를 전달한다.<br>
		<br>
		useBean액션태그<br>
		- 자바빈즈를 JSP웹페이지에서 사용하기 위해 Java클래스를 선언하고 초기화하는 태그로 사용한다.
		- &lt;jsp:useBean&gt; - id속성을 사용하여 지정한 객체명의 사용 용도<br>
		- 꺼낸 객체의 참조 변수명으로 사용한다.<br>
		- getAttribute()로 값을 꺼낼 때 사용하는 이름<br>
		- 객체를 생성할 경우 보관소에 저장하는 ket값의 이름으로 사용<br>
		<hr>
		Home > 액션 태그로 오늘의 날짜와 시각 출력
		<hr>
		<jsp:useBean id="nowTime" class="java.util.Date"/>
		<%=nowTime.toLocaleString() %>
		</div>
		</div>
</div>
	
</body>
</html>