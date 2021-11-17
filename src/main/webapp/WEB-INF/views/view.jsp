<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원정보수정</title>
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
<table align="center" width="800"><tr align="right"><td><a  href="index" color="#ccccff">◀HOME&nbsp;&nbsp;</a><a href="list">◀회원목록보기</a>&nbsp;</td></tr></table>

<table align="center" width="800" cellpadding="0" cellspacing="0" border="1">
	<tr>
		<td style="background-color:#ccccff; color:white; text-shadow:2px 2px 4px #330066;"><center><h1>회원 정보수정</h1></center></td>
	</tr>
</table>
<br>
<table align="center" width="800" cellpadding="0" cellspacing="0" border="1">
		<form action="modify" method="post">
			<input type="hidden" name="mId" value="${view.mId}">
			<tr height="30">
				<td width="100" align="center"> 회 원 이 름 </td>
				<td width="700">&nbsp; <input type="text" name="mName" value="${view.mName}" > </td>
			</tr>
			<tr height="30">
				<td width="100" align="center"> 전 화 번 호 </td>
				<td width="700">&nbsp; <input type="text" name="mPhone1" value="${view.mPhone1}" size="10">
				&nbsp; - &nbsp;<input type="text" name="mPhone2" value="${view.mPhone2}" size="10">
				&nbsp; - &nbsp;<input type="text" name="mPhone3" value="${view.mPhone3}" size="10"></td>
			</tr >
			<tr height="30">
				<td width="100"align="center"> 주 소 </td>
				<td width="700">&nbsp; <input type="text" name="mAddress" value="${view.mAddress}" size="50" > </td>
			</tr>
			<tr height="30">
				<td width="100"align="center"> 가 입 일 </td>
				<td width="700">&nbsp; <input type="text" name="mDate" value="${view.mDate}"  > </td>
			</tr>
			<tr height="50">
				<td align="right" colspan="2">  
				<button type="button" onclick="button_event()">회원삭제</button>&nbsp;&nbsp;
				 <script>
				 	var del = 'delete?mId=${view.mId}';
      		      	function button_event() {
      		        if (window.confirm("회원정보를 정말 삭제하시겠습니까?") == true) {
      		        	location.href=del;
      		        } else {
      		        	return;
      		        }
      		      }
   				 </script> 
				<input type="submit" value="정보수정"> &nbsp;&nbsp;
			   </td>
			</tr>
		</form>
</table>
</body>
</html>