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
		<h3>Combobox</h3>
		 <p> - &lt;select&gt;태그 안에 &lt;optgroup&gt;태그를 사용하여 콤보박스의 항목들을 대상으로 그룹화한다.
		<hr>
		Home > Language
		<hr>
		<form action="#" method="get">
		 <fieldset style="width:200px">
		  <legend>언어 선택</legend><p>
		  <select name="language">
		   <option value="choice">=== 선택 ===</option>
		   <option value="korean"> 한국어 </option>
		   <option value="english"> 영어 </option>
		   <option value="japan"> 일본어 </option>
		   <option value="span"> 스페인어 </option>
		   <option value="frag"> 프랑스어 </option>
		  </select><br><br>
		  <input type="submit" value="전송">&nbsp;
		  <input type="submit" value="취소">
		 </fieldset>
		</form>
		<br><br>
		<hr>
		Home > Contry
		<hr>
		<form action="#" method="get">
		 <fieldset style="width:200px">
		  <legend>소속 국가</legend><p>
		  <select name="contry">
		   <option value="choice">=== 선택 ===</option>
		   <optgroup label="본인 국적">
			   <option value="korean"> 한국어 </option>
			   <option value="english"> 미국 </option>
			   <option value="japan"> 일본 </option>
			   <option value="span"> 스페인 </option>
			   <option value="frag"> 프랑스 </option>
		   </optgroup>
		  </select><br><br>
		  <input type="submit" value="전송">&nbsp;
		  <input type="submit" value="취소">
		 </fieldset>
		</form>
	</article>
	
</body>
</html>