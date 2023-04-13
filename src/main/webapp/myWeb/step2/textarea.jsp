<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="../style.css">
	<title>Step1</title>
	 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwZr2QoXYo7frz/Zz8pvoFlgDevxnxl" crossorigin="anonymous">
	
</head>
<body id="target">	
	<header>
		<h1 id="index"><a href="../index.jsp">MyJSP</a></h1><h3>2장 JSP폼 태그 활용</h3>
	</header>
	<div id="control">
    	<input type="button" value="white" onclick="document.getElementById('target').className='white'" />
    	<input type="button" value="black" onclick="document.getElementById('target').className='black'"  />
  	</div>
	<nav>
		<ol>
			<li><a href="fontagAction.jsp">form 태그</a></li>
			<li><a href="input.jsp">input 태그</a></li>
			<li><a href="radiocheckbox.jsp">라디오버튼, 체크박스</a></li>
			<li><a href="element.jsp">폼엘리먼트 그룹</a></li>
			<li><a href="selecttag.jsp">selectTag</a></li>
			<li><a href="combobox.jsp">콤보박스</a></li>
			<li><a href="textarea.jsp">textarea태그</a></li>
			<li><a href="request.jsp">request 내장객체</a></li>
			<li><a href="getpost.jsp">데이터 전송방식</a></li>
			<li><a href="regForm.jsp">회원가입 폼 실습</a></li>
		</ol>
	</nav>
	<article>
		<h3>textarea 태그</h3>
		<p> - 여러 줄의 텍스트를 입력할 수 있는 폼을 생성하여 주로 상품평이나 자유게시판 등을 수행한다.
		<p> - 텍스트 영역의 너비는 cols, 높이는 rows속성으로 지정한다.
		<p> - 텍스트 영역에서 사용된 태그와 띄어쓰기 등의 옵션은 모두 그대로 적용된다.
		<p> <a href="textareatest.jsp">실습 : 게시판화면</a>
		<hr>
		<h3>textarea태그 속성</h3>
		<br>
		<table border="1">
 		 <tr>
 		  <th>속성</th><th>속성값</th><th>의미</th>
 		 </tr>
 		 
 		 <tr>
 		  <td>autofocus</td><td>autofocus</td><td>페이지가 로드될 때 자동으로 포커스가 textarea로 위치하도록 설정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>cols</td><td>숫자</td><td>텍스트 입력 영역의 너비(열 크기)를 설정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>dirname</td><td>textareaname.dir</td><td>폼 데이터가 서버로 제출될때 서버로 보낼 텍스트 입력 영영의 텍스트 방향을 저장할 이름을 명시하며 이름 뒤에는 반드시 .dir을 추가해서 설정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>disabled</td><td>disabled</td><td>해당 텍스트 영역이 비활성화되도록 설정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>form</td><td>form id</td><td>해당 textarea요소가 포함될 하나 이상의 form요소를 명시하기 위해 설정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>maxlength</td><td>숫자</td><td>텍스트 영역에 허용되는 최대 문자 수를 지정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>name</td><td>text</td><td>텍스트 영역에 이름을 명시하기 위해 설정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>placeholder</td><td>text</td><td>텍스트 영역에 입력될 값에 대한 짧은 힌트를 명시하기 위해 설정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>readonly</td><td>readonly</td><td>텍스트 영역을 읽기 전용으로 설정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>required</td><td>required</td><td>폼 데이터가 서버로 제출하기 전 텍스트 영역은 반드시 채워져 있어야 함을 명시하기 위해 설정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>row</td><td>숫자</td><td>입력 양식을 식별하기 위한 이름을 설정한다.</td>
 		 </tr>
 		 <tr>
 		  <td rowspan="4" align="center">wrap</td>
 		 </tr>
 		 <tr>
 		  <td>off</td><td>텍스트 영역에 입력한 문장에 대해 줄 바꿈을 수행하지 않고 옆으로 계속 문장이 입력되도록 설정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>soft</td><td>텍스트 라인 끝에서 enter를 누르지 않아도 자동으로 행이 바뀌도록 설정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>hard</td><td>실제 내용을 서버에 전송할때 캐리지 리턴 문자를 전달하도록 설정한다.</td>
 		 </tr>
 		</table>
 		
	</article>
	
</body>
</html>