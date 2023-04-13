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
		<h2>4장 Session - 내장객체</h2>
		<hr><br>
		- 웹 브라우저에서 웹서버에게 서비스를 요청할 경우 요청한 웹 브라우저에 관한 정보를 저장하고 관리하는 역할을 수행한다.<br>
		- session객체는 웹 브라우저당 1개의 세션이 할당되도록 하려면 page디렉티브의 session속성이 true로 설정되어 있어야 한다.
		<br><br>
		메소드의 종류<br>
		<table border="1">
 		 <tr>
 		  <th>메소드선언</th><th>의미</th>
 		 </tr>
 		 <tr>
 		  <td>session.setAttribute(String name, Object value)  </td><td>세선을 생성한다.  </td>
 		 </tr>
 		 <tr>
 		  <td>session.getAttribute(String name)  </td><td>세션의 name에 해당하는 정보를 가져온다.  </td>
 		 </tr>
 		 <tr>
 		  <td>session.setMaxInactiveInverval()  </td><td>세션이 유지되는 시간을 초 단위로 설정한다.  </td>
 		 </tr>
 		<tr>
 		  <td>int interval:session.getMaxInactiveInverval()  </td><td>설정된 세션의 시간을 초 단위로 가져옵니다.  </td>
 		 </tr>
 		 <tr>
 		  <td>String id = session.getId()  </td><td>세션이 생성되면 자동으로 만들어지는 세션 아이디를 반환합니다.</td>
 		 </tr>
 		 <tr>
 		  <td>Enumeration e = session.getAttributeNames())  </td><td>세션에 저장된 name을 java.util.Enumeration타입으로 반환한다.  </td>
 		 </tr>
 		</table>
 		<hr><br>
 		Home > 로그인 폼 화면
 		<hr>
 		<form name="loginForm" action="sessionCreate_success.jsp" method="post">
 			아이디 : <br>
 			<input type="text" name="id"><br><br>
 			비밀번호 : <br>
 			<input type="password" name="passwd"><br><br>
 			<input type="submit" value="로그인">&nbsp;
 			<input type="reset" value="취소">
 		</form>
		</div>
	</div>
</div>
	
</body>
</html>