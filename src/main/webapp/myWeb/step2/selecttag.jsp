<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="../style.css">
	<title>Step1</title>
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
		<h3>select 태그</h3>
		<p> - &lt;select&gt;태그와 &lt;option&gt;태그의 속성 종류
		<hr>
		
		<table border="1">
 		 <tr>
 		  <th>태그</th><th>속성</th><th>속성값</th><th>의미</th>
 		 </tr>
 		 <tr>
 		  <td rowspan="4" align="center">select</td>
 		 </tr>
 		 <tr>
 		  <td>name</td><td>text</td><td>콤보 박스의 이름을 설정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>size</td>숫자<td></td><td>한번에 표시할 항목의 개수를 설정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>multiple</td><td></td><td>ctrl키를 눌러 다중 항목을 선택할 수 있도록 설정한다.</td>
 		 </tr>
 		 <tr>
 		  <td rowspan="4" align="center">option</td>
 		 </tr>
 		 <tr>
 		  <td>value</td><td>텍스트</td><td>항목의 값을 설정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>selected</td><td></td><td>여러 항목 중 기본값으로 지정하려는 항목을 설정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>disabled</td><td></td><td>해당 항목을 비활성화 상태로 설정한다.</td>
 		 </tr>
 		 
 		</table>
	</article>
	
</body>
</html>