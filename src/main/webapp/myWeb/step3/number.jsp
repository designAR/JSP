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
		function checkFun(){
			var f = document.loginForm;
			for(count = 0; count < f.sname.value.length; count++){
				var ch = f.sname.value.charAt(count);
				if((ch < 'A' || ch > 'Z') && (ch > 'a' || ch < 'z') && (ch > '0' || ch < '9')){
					alert("닉네임은 영문 대문자로만 입력해 주세요.");
					f.sname.focus();
					return false;
				}
			}
			if(isNaN(f.passwd.value)){
				alert("비밀번호는 숫자로만 입력해 주세요.");
				f.passwd.focut();
				return false;
			}
			else return true;
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
		<h2>3장 유효성검사 - 숫자 여부 확인</h2>
		<hr><br>
		데이터가 숫자인지 판별
		- 폼 화면에서 입력한 데이터가 숫자인지 판별할 때는 isNaN()함수를 사용하여 숫자 여부를 판별한다.
		- 입력한 데이터가 숫자이면 false, 숫자가 아니면 true를 반환해준다.
		<br><br>
		<hr>
		Home > 닉네임과 비밀번호 입력
		<hr>
		<form name="loginForm" action="number2.jsp" method="post" onsubmit="return checkFun()">
		닉네임 : <br>
		<input type="text" name="sname" placeholder="아이디를 입력하세요."><br><br>
		비밀번호 : <br>
		<input type="password" name="passwd" placeholder="비밀번호를 입력하세요."><br><br>
		<input type="submit" value="신청하기">
		<input type="reset" value="취소">
		</form>
	
	</div>
	</div>
</div>
	
</body>
</html>