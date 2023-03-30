<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="../style.css">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<title>Step3</title>
	<script type="text/javascript">
		function checkFun() {
			if(document.deptForm.dept.value==""){
				alert("신청할 전공 분야를 입력해 주세요.");
				document.deptForm.dept.select();
			}
		}
	</script>
	<script type="text/javascript">
		function checkFun1(){
			var f= document.loginForm;
			if(f.id.value.length < 4 || f.id.value.length > 16){
				alert("아이디는 4~16자 이내로 입력해야 합니다.");
				f.id.focus();
				return false;
			}else if(f.passwd.value.length < 8){
				alert("비밀번호는 8자 이상으로 입력해야 합니다.");
				f.passwd.focus();
				return false;
			}else return true;
		}
	</script>
</head>
<body id="target" class="white">
<div class="container">
  <div class="row">
    <div class="col header">
      <header>
			<h1 id="index"><a href="index.jsp">MyJSP</a></h1>
		</header>
    </div>
  </div>
  
  <div class="row">
    <div class="col-3 sidebar">
      <nav>
		<ol class="no-number">
			<li><a href="validity.jsp">유효성 검사란?</a></li>
			<li><a href="datainput.jsp">데이터 입력 여부 검사</a></li>
			<li><a href="number.jsp">숫자 여부 확인</a></li>
			<li><a href="regular.jsp">정규 표현식</a></li>
		</ol>
	 </nav>
    </div>
	 <div class="col-9 main">
      	<input type="button" value="white" onclick="document.getElementById('target').className='white'" />
    	<input type="button" value="black" onclick="document.getElementById('target').className='black'"  />
		<h2>3장 유효성검사 - 데이터 입력 여부 검사</h2>
		<hr><br>
		데이터 입력 여부 검사
		- 폼 화면에서 사용자가 아이디와 비밀번호 등 필수 입력 항목을 입력하지 않은 상태로<br>
		- &lt;전송&gt;을 누르면 입력하지 않은 항목에 대한 오류 메시지를 출력한다.
		<br><br>
		<hr>
		Home > 아이디와 비밀번호
		<hr>
		<%
		request.setCharacterEncoding("utf-8");
		String id = request.getParameter("id");
		String passwd = request.getParameter("passwd");
		%>
		<p>아이디 : <%=id %>
		<p>비밀번호 : <%=passwd %>
	</div>
	</div>
</div>
	
</body>
</html>