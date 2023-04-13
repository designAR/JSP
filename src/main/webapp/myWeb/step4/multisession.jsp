<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Enumeration" %>    
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
			<li><a href="session.jsp">세션이란?</a></li>
			<li><a href="lmplicit.jsp">내장객체</a></li>
			<li><a href="singlesession.jsp">단일세션정보</a></li>
			<li><a href="multisession.jsp">다중세션정보</a></li>
			<li><a href="maxinactive.jsp">유효시간 설정</a></li>
			<li><a href="sessionkepping.jsp">세션유지시간</a></li>
			<li><a href="removeattribute.jsp">단일세션삭제</a></li>
			<li><a href="invalidate.jsp">다중세션삭제</a></li>
		</ol>
	 </nav>
    </div>
	 <div class="col-9 main">
      	<input type="button" value="white" onclick="document.getElementById('target').className='white'" />
    	<input type="button" value="black" onclick="document.getElementById('target').className='black'"  />
		<h2>4장 Session - 다중 세션 정보</h2>
		<hr><br>
		다중세션정보<br>
		- getAttributeNames()메소드를 사용하여 세션에 저장된 여러개의 세션 속성 이름에 대한 속성을 가져온다.<br>
		Enumeration en = session.getAttributeNames();<br>
		- getAttributeNames()메소드의 반환 유형은 Enumeration객체 타입으로 page디렉티브 태그의 import속성을 사용하여<br>
		- java.util.Enumeration을 설정한다.
		<hr>
		Home > 모든 세션 정보 확인하기
		<hr>
		<%
			String name = "";
			String value= "";
			
			Enumeration en = session.getAttributeNames();
			
			int count = 0;
			while(en.hasMoreElements()){
				count++;
				name = en.nextElement().toString();
				value = session.getAttribute(name).toString();
				
				out.println(count + ".세션의 속성이름 : ["+ name + "]<br>");
				out.println(count + ".세션의 속성값 : ["+ value + "]<br>");
			}
		%>
		</div>
		</div>
</div>
	
</body>
</html>