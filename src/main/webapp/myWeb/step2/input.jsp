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
		<h3>input 태그</h3>
		<p> - input태그는 종료 태그 없이 단독으로 사용한다.
		<p> <a href="input-loginform.jsp">실습 : 로그인화면</a>
		<hr>
		
		<table border="1">
 		 <tr>
 		  <th>input태그 속성</th><th>속성값</th><th>의미</th>
 		 </tr>
 		 <tr>
 		  <td rowspan="10" align="center">type</td>
 		  
 		 </tr>
 		 <tr>
 		  <td>text</td><td>기본한줄로 텍스트를 입력할 때 사용한다.</td>
 		 </tr>
 		 <tr>
 		  <td>radio</td><td>라디오 버튼으로 열거된 항목 중 하나만 선택할 때 사용한다.</td>
 		 </tr>
 		 <tr>
 		  <td>checkbox</td><td>채크박스로 열거된 항목중 다중 선택시 사용한다.</td>
 		 </tr>
 		 <tr>
 		  <td>password</td><td>입력한 암호를 대체문자로 보여줄 때 사용한다.</td>
 		 </tr>
 		 <tr>
 		  <td>hidden</td><td>화면에 보이지한게 숨겨 값을 전송할 때 사용한다.</td>
 		 </tr>
 		 <tr>
 		  <td>file</td><td>파일 업로드를 위해 파일을 선택할 때 사용한다.</td>
 		 </tr>
 		 <tr>
 		  <td>button</td><td>버튼을 출력할 때 사용한다.</td>
 		 </tr>
 		 <tr>
 		  <td>submit</td><td>폼에 입력된 값을 웹 서버로 전송할때 사용한다.</td>
 		 </tr>
 		 <tr>
 		  <td>reset</td><td>폼에 입력된 값을 모두 초기화할때 사용한다.</td>
 		 </tr>
 		 
 		 <tr>
 		  <td>name</td><td>text</td><td>입력 양식을 식별하기 위한 이름을 설정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>value</td><td>text</td><td>입력 양식의 초기값을 설정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>readonly</td><td></td><td>입력 양식 폼을 읽기 전용으로 처리할 때 사용한다.</td>
 		 </tr>
 		 <tr>
 		  <td>maxlength</td><td>숫자</td><td>입력 양식의 최대 글자 수를 설정한다.(type="text"인 경우만 적용)</td>
 		 </tr>
 		 <tr>
 		  <td>size</td><td>숫자</td><td>입력 양식의 너비를 설정한다.(type="text"인 경우만 적용)</td>
 		 </tr>
 		 <tr>
 		  <td>disabled</td><td></td><td>모든 폼 구성 태그에서 해당 입력 양식을 비활성화 상태로 설정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>checked</td><td></td><td>type="checkbox" 또는 type="ridio"인 경우 기본 선택 값으로 설정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>required</td><td></td><td>필수 입력 항목으로 설정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>autofocus</td><td></td><td>웹페이지가 로딩되는 즉시 이 속성에서 지정한 태그로 포커스가 이동한다.</td>
 		 </tr>
 		 <tr>
 		  <td>placeholder</td><td></td><td>입력 필드에 사용자가 적절한 값을 입력할 수 있도록 도움말을 명시한다.</td>
 		 </tr>
 		 <tr>
 		  <td>pattern</td><td></td><td>정규 표현식을 사용하여 특정 범위 내의 유효한 값을 입력받을때 사용한다.</td>
 		 </tr>
 		</table>
 		
	</article>
	
</body>
</html>