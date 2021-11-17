<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원리스트</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Black+Han+Sans&display=swap" rel="stylesheet">
<style>
*{font-family: 'Black Han Sans', sans-serif;}
a { text-decoration:none } 
</style>
</head>
<body>
<br>
<table align="center" width="800"><tr align="right"><td><a  href="index" color="#ccccff">◀HOME&nbsp;&nbsp;</a></td></tr></table>
<table align="center" width="800" cellpadding="0" cellspacing="0" border="1">
	<tr>
		<td style="background-color:#ccccff; color:white; text-shadow:2px 2px 4px #330066;"><h1><center>동호회 회원 리스트</center></h1></td>
	</tr>
</table>
<br>
<table align="center" width="800"><tr align="left"><td>※ 회원정보 수정 시 '회원이름' 클릭하여 수정 요망.</td></tr></table>
<table align="center" width="800" cellpadding="0" cellspacing="0" border="1">	
	<tr>
		<td align="center" style="line-height: 30px;">가입번호</td>
		<td align="center">회원이름</td>
		<td align="center">전화번호</td>
		<td align="center">주&nbsp;&nbsp;&nbsp;&nbsp;소</td>
		<td align="center">가&nbsp;입&nbsp;일</td>
	<tr>
	<c:forEach items="${list}" var="dto">
	<tr>
		<td align="center">${dto.mId}</td>
		<td align="center" style="line-height: 30px;"><a href = "view?mId=${dto.mId}">${dto.mName}</a></td>
		<td align="center">${dto.mPhone1}&nbsp; - &nbsp;${dto.mPhone2}&nbsp; - &nbsp;${dto.mPhone3}</td>
		<td>&nbsp; ${dto.mAddress}</td>
		<td align="center">${dto.mDate}</td>
	<tr>
	</c:forEach>
	<tr>
	
		<td height="50" colspan="5" align="right">
		<form action="writeForm" method="post">		
		<input type="submit" value="회원정보입력">&nbsp;&nbsp; 
		</form>
		</td>
	</tr>
</table>

</body>
</html>