<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원정보입력</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Black+Han+Sans&display=swap" rel="stylesheet">
<style>
*{font-family: 'Black Han Sans', sans-serif;}
a { text-decoration:none } 
</style>
</head>
<body>
<table width="800" cellpadding="0" cellspacing="0" border="1">
	<tr>
		<td><h1><center>동호회 회원 관리</center></h1></td>
	</tr>
</table>
<br>
<table width="800" cellpadding="0" cellspacing="0" border="1">
		<form action="write" method="post">
			<tr height="30">
				<td width="100" align="center"> 회 원 이 름 </td>
				<td width="700">&nbsp; <input type="text" name="mName" > </td>
			</tr>
			<tr height="30">
				 <td width="100" align="center"> 전 화 번 호 </td>
				<td width="700">&nbsp; <select name="mPhone1">
					<option value="010" selected="selected">&nbsp;&nbsp;010&nbsp;</option>
					<option value="011">&nbsp;&nbsp;011&nbsp;</option>
					<option value="017">&nbsp;&nbsp;017&nbsp;</option>
					<option value="019">&nbsp;&nbsp;019&nbsp;</option>			  
			  </select>
			  &nbsp;-&nbsp;<input type="text" name="mPhone2">&nbsp;-&nbsp;<input type="text" name="mPhone3" > </td>
			</tr>
			<tr  height="30">
				<td width="100" align="center"> 주 소 </td>
				<td width="700">&nbsp; <input type="text" name="mAddress" size="50"  > </td>
			</tr>
			<tr  height="30">
				<td width="100" align="center"> 가 입 일 </td>
				<td width="700">&nbsp; <input type="text" name="mDate"  > </td>
			</tr>
			<tr height="50">
				<td colspan="2" align="right"> <a href="index">되돌아가기</a> &nbsp;&nbsp; <a href="list">회원목록보기</a> &nbsp;&nbsp; 
				<input type="submit" value="회원입력완료">&nbsp;&nbsp; </td>
			</tr>
		</form>
</table>
</body>
</html>