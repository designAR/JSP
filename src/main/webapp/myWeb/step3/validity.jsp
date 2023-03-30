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
		alert("추천 도서 : " + document.gradeForm.book.value + "\n" + "평점 : " + document.gradeForm.grade.value);
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
		<h2>3장 유효성검사 - 유효성 검사란?</h2>
		<hr><br>
		유효성 검사란?
		- 사용자가 폼 화면을 통해 입력한 데이터 값이 특정 규칙에 적합하게 입력되는지를 서버에 전송하기 전에 검증하는 절차를 의미한다.
		<br><br>
		핸들러 함수란?
		- 폼 화면에서  &lt;submit&gt;을 누느는 이벤트가 발생하였을 경우 유효성 검사를 위해 매핑하는 메소드를 의미한다.
		<br><br>
		<hr>
		유효성검사 예제(핸들러 함수)
		Home > 추천 도서 평점
		<hr>
		<form name="gradeForm">
		추천도서 : <br>
		<input type="text" name="book" size="30"><br><br>
		평점 : 
		<hr>
		<input type="radio" name="grade" value="♥♥♥♥♥"> ♥♥♥♥♥ <br>
		 <input type="radio" name="grade" value="♥♥♥♥♡"> ♥♥♥♥♡ <br>
		 <input type="radio" name="grade" value="♥♥♥♡♡"> ♥♥♥♡♡ <br>
		 <input type="radio" name="grade" value="♥♥♡♡♡"> ♥♥♡♡♡ <br>
		 <input type="radio" name="grade" value="♥♡♡♡♡"> ♥♡♡♡♡ <br>
		 <hr>&nbsp;&nbsp;
		 <input type="submit" value="추천하기" onclick="checkFun()">&nbsp;
		 <input type="reset" value="다시작성">
		</form>
	
	</div>
	</div>
</div>
	
</body>
</html>