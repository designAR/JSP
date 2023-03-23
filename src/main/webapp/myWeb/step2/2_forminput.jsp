<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="../style.css">
	<title>Step1</title>
</head>
<body>
	<header>
		<h1 id="index"><a href="../step1/index.jsp">MyJSP</a></h1><h3>- 2장 JSP폼 태그 활용</h3>
	</header>
	
	<nav>
		<ol>
			<li><a href="fontagAction.jsp">폼 태그 동작원리</a></li>
			<li><a href="fontagAttribute.jsp">폼 태그  속성</a></li>
			<li><a href="doctype.jsp">input태그</a></li>
			<li><a href="html.jsp">텍스트박스</a></li>
			<li><a href="images.jsp">라디오버튼, 체크박스</a></li>
			<li><a href="hyper.jsp">폼엘리먼트 그룹</a></li>
			<li><a href="table.jsp">selectTag</a></li>
			<li><a href="table.jsp">콤보박스</a></li>
			<li><a href="table.jsp">옵션그룹화</a></li>
			<li><a href="table.jsp">textarea태그</a></li>
			<li><a href="table.jsp">택스트영역설정</a></li>
			<li><a href="table.jsp">회원가입 폼만들기</a></li>
			<li><a href="table.jsp">request 내장객체</a></li>
			<li><a href="table.jsp">파라미터 전송</a></li>
			<li><a href="table.jsp">데이터 전송받식</a></li>
			<li><a href=""></a></li>
		</ol>
	</nav>
	
	<h2>&nbsp;Login > Person Information</h2>
	<hr>
	<form action="#" name="personinfo" method="post">
		&nbsp;&nbsp;이름 :
		&nbsp;&nbsp;<input type="text" name="name" size="10"><br><br>
		&nbsp;&nbsp;사원코드 :
		&nbsp;&nbsp;<input type="text" name="code" size="10"><br><br>
		&nbsp;&nbsp;성별 :
		&nbsp;&nbsp;<input type="radio" name="gender">남
		&nbsp;&nbsp;<input type="radio" name="gender">여<br><br>
		&nbsp;&nbsp;취미 :
		&nbsp;&nbsp;<input type="checkbox" name="gender">운동
		&nbsp;&nbsp;<input type="checkbox" name="gender">독서
		&nbsp;&nbsp;<input type="checkbox" name="gender">영화보기<br><br>
		<hr>
		&nbsp;&nbsp;<input type="submit" value="가입하기">&nbsp;&nbsp;
		<input type="reset" value="다시하기">
	</form>
	
</body>
</html>