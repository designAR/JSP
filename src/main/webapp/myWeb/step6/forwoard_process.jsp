<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	Home > forward.jsp로 부터 요청받음
	<hr>
	<%
		Date nowTime = new Date();
	%>
	현재 날짜와 시각 : <%=nowTime.toLocaleString() %>
</body>
</html>