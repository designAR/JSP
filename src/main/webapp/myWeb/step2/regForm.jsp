<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="../style.css">
	<title>Step1</title>
</head>
<body>
	<header>
		<h1 id="index"><a href="../step1/index.jsp">MyJSP</a></h1><h3>- 2장 JSP폼 태그 활용</h3>
	</header>
	
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
	
	<h2>&nbsp;HOME > Login</h2>
	<hr>
	<div class="container">
	<form action="regProc.jsp" name="regProc" method="get">
	 <fieldset style="width:500px">
		<table>
	   <thead>
	    <tr>
	     <th colspan="3"><h4>개인정보입력</h4></th>
	    </tr>
	   </thead>
	    <tbody>
	     <tr>
	      <td style="width:110px;"><h5>아이디</h5></td>
	      <td><input class="form-control" type="text" id="id" name="id" maxlength="20" placeholder="아이디를 입력하세요.">
	     </tr>
	     <tr>
	      <td style="width:110px;"><h5>비밀번호</h5></td>
	      <td class="2"><input class="form-control" id="userPassword1" type="password" name="pass" maxlength="20" placeholder="비밀번호를 입력하세요."></td>
	     </tr>
	     <tr>
	      <td style="width:110px;"><h5>비밀번호 확인</h5></td>
	      <td class="2"><input class="form-control" id="userPassword12" type="password" name="repass" maxlength="20" placeholder="비밀번호확인를 입력하세요."></td>
	     </tr>
	     <tr>
	      <td style="width:110px;"><h5>이름</h5></td>
	      <td class="2"><input class="form-control" id="userName" type="text" name="name" maxlength="20" placeholder="이름를 입력하세요."></td>
	     </tr>
	     <tr>
	      <td style="width:110px;"><h5>전화번호</h5></td>
	      <td style="text-align: left;">
	       <select name="phone1">
	        <option value="02">02</option>
	        <option value="010">010</option>
	        <option value="011">011</option>
	        <option value="016">016</option>
	        <option value="017">017</option>
	        <option value="018">018</option>
	        <option value="019">019</option>
	       </select> -
	       <input type="text" name="phone2" size="8" /> -
	       <input type="text" name="phone3" size="8" />
	      </td>
	     </tr>
	     <tr>
	      <td style="width:110px;"><h5>성별</h5></td>
	      <td colspan="2" >
	       <div class="form-group" style="text-align: center; margin: 0 auto;">
	        <div class="btn-group" data-toggle="buttons">
	         <label class="btn btn-primary active">
	          <input type="radio" name="gender" autocomplete="off" value="남자" checked>남자
	         </label>
	         <label class="btn btn-primary">
	          <input type="radio" name="gender" autocomplete="off" value="여자">여자
	         </label>
	        </div>
	       </div>
	      </td>
	     </tr>
	      <tr>
	      <td style="width:110px;"><h5>취미</h5></td>
	      <td colspan="2" >
	       <div class="form-group" style="text-align: center; margin: 0 auto;">
	        <div class="btn-group" data-toggle="buttons">
	         <label class="btn btn-primary active">
	          <input type="checkbox" name="hoby" autocomplete="off" value="러닝" checked>러닝
	         </label>
	         <label class="btn btn-primary">
	          <input type="checkbox" name="hoby" autocomplete="off" value="등산">등산
	         </label>
	         <label class="btn btn-primary">
	          <input type="checkbox" name="hoby" autocomplete="off" value="요가">요가
	         </label>
	         <label class="btn btn-primary">
	          <input type="checkbox" name="hoby" autocomplete="off" value="헬스">헬스
	         </label>
	        </div>
	       </div>
	      </td>
	     </tr>
	     <tr>
	      <td style="width:110px;"><h5>본인소개</h5></td>
	      <td class="2"><textarea class="form-control" name="intro" cols="50" rows="3" placeholder="자기소개를 입력하세요."></textarea></td>
	     </tr>
	     <tr>
			<td colspan="2" align="center">
			<input class="btn btn-primary" type="submit" value="회원가입"/>&nbsp;&nbsp;
			<input class="btn btn-primary" type="reset" value="다시입력">
			</td>
		</tr>	
	     </tbody>
	     </table>
	     </fieldset>
	</form>
	</div>
</body>
</html>