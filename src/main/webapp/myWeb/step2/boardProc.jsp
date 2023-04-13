<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판</title>
</head>
<body>
HOME > Free Board
<hr>
<%
	request.setCharacterEncoding("utf-8");
	String board = request.getParameter("board");
%>

 <fieldset style="width:200px">
 	<legend>자유게시판</legend><p>
 	<textarea class="message_area" rows="3" cols="30"><%=board %></textarea>
 	<div align="center">
 		<input type="submit" value="전송">
 		<input type="reset" value="취소">
 	</div>
 </fieldset>

</body>
</html>