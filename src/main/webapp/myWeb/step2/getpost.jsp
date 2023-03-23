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
		<h3>데이터 전송방식</h3>
		<p> - GET, POST방식
		<h2>GET</h2>
		<p> - 폼 화면에서 데이터를 전송할 때 &lt;form&gt;태그 안에 method="get" 을 선언한다.
		<p> - GET방식은 웹 서버로부터 정보를 조회하기 위해 설계된 메소드로 요청할때 필요한 데이터를 Body에 담지 않고 Header만 쿼리스트링을 통해 전송한다.
		<p> - GET전송 과정에서 요청 파라미터가 여러 개일 경우 &(엔퍼센트)로 연결한다.
		<p> - GET방식은 불필요한 요청을 제한하기 위해 요청에 대한 캐시를 해두며 웹페이지를 열어보거나 게시글을 읽는 등 조회과정에서 주로 사용된다.
		<br>
		<h2>POST</h2>
		<p> - 폼 화면에서 데이터를 전송할 때 &lt;form&gt;태그 안에 method="get" 을 선언한다.
		<p> - GET방식과 달리 전송 대상인 데이터를 HTTP 메시지의 Body에 담아 전송한다.
		<p> - Body영역 데이터 타입을 Header Content-Type에 명시한다.
		<p> - POST방식은 게시글 저장 및 삭제 등 서버의 상태나 데이터를 변경할때 주로 사용된다.
		<hr>
	</article>
	
</body>
</html>