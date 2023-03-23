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
		<h1 id="index"><a href="../index.jsp">MyJSP</a></h1><h3>- 1장 JSP프로젝트 작성</h3>
	</header>
	<div id="control">
    	<input type="button" value="white" onclick="document.getElementById('target').className='white'" />
    	<input type="button" value="black" onclick="document.getElementById('target').className='black'"  />
  	</div>
	<nav>
		<ol>
			<li><a href="scripttag.jsp">스크립트 태그의 역할</a></li>
			<li><a href="directive.jsp">디렉티브(Directive)</a></li>
			<li><a href="doctype.jsp">DOCTYPEhtml의미</a></li>
			<li><a href="html.jsp">HTML</a></li>
			<li><a href="images.jsp">이미지삽입하기</a></li>
			<li><a href="hyper.jsp">하이퍼링크하기</a></li>
			<li><a href="table.jsp">테이블 작성하기</a></li>
		</ol>
	</nav>
	<article>
		<h3>Page 디렉티브</h3>
		<p>- 웹페이지에 대한 파일의 속성을 기술하는 지시문<br>
		<p>- JSP 컨테이너에게 해당 웹페이지를 어떻게 처리할것인지 전달한다.
		<p>- 디렉티브의 선언 위치는 최상단이다.
		<p>- &lt;%@  %&gt;를 사용하며 '&lt;%'와  '@'사이에는 공백이 존재할 수 없다.
		<p>- &lt;%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%&gt;
		<hr>
		<h3>Page 디렉티브 속성</h3>
		<table border="1">
 		 <tr>
 		  <th>속성</th><th>기본값 </th><th>의미</th>
 		 </tr>
 		 <tr>
 		  <td>language</td><td>java</td><td>웹페이지에서 사용할 프로그래밍 언어의 속성을 지정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>contextType</td><td>test/html</td><td>웹페이지가 생성할 문서의 컨텐츠 유형의 속성을 지정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>PageEncoding</td><td>ISO-8859-1</td><td>웹페이지의 문자 인코딩 유형의 속성을 지정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>import</td><td></td><td>웹페이지가 사용할 Java클래스를 지정하기 위한 속성을 지정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>session</td><td>true</td><td>웹페이지의 세션 사용 여부에 대한 속성을 지정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>buffer</td><td>8KB</td><td>웹페이지의 출력 버퍼 크기를 설정하기 위한 속성을 지정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>autoFlush</td><td>true</td><td>출력 버퍼의 동작 제어 여부에 대한 속성을 지정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>isThread</td><td>true</td><td>웹페이지의 멀티스레드 허용 여부에 대한 속성을 지정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>errorPage</td><td></td><td>웹페이지의 오류발생시 보여줄 오류페이지 속성을 지정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>isErrorPage</td><td>false</td><td>웹페이지의 오류 페이지 판변 여부에 대한 속성을 지정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>isELlgnored</td><td>false</td><td>웹페이지의 표현언어의 지원 여부에 대한 속성을 지정한다.</td>
 		 </tr>
 		 <tr>
 		  <td>isScriptingEnabled</td><td></td><td>웹페이지의 스크립트 태그 사용 여부에 대한 속성을 지정한다.</td>
 		 </tr>
 		</table>
	</article>
	
</body>
</html>