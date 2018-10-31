<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<table width="500" cellpadding="0" cellspacing="0" border="1">
	<form action="modify" method="post">
		<input type="hidden" name="bId" value="${content_view.bId}">
		<tr>
			<td>Number</td>
			<td>${content_view.bId}</td>
		</tr>
		<tr>
			<td>Hit</td>
			<td>${content_view.bHit}</td>
		</tr>
		<tr>
			<td>Name</td>
			<td><input type="text" name="bName" value="${content_view.bName}"></td>
		</tr>
		<tr>
			<td>Title</td>
			<td><input type="text" name="bTitle" value="${content_view.bTitle}"></td>
		</tr>
		<tr>
			<td>Content</td>
			<td><textarea row="10" name="bContent">${content_view.bContent}</textarea></td>
		</tr>
		<tr>
			<td colspan="2"> <input type="submit" value="MODITY"> 
				<a href="list">View Contents</a>
				<a href="delete?bId=${content_view.bId}">DELETE</a>
				<a href="reply_view?bId=${content_view.bId}">REPLY</a>
			</td>
		</tr>					
	</form>
</table>

</body>
</html>