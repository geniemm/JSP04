<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	reply_view.jsp<br>
	<hr>
	<form action="reply.jsp" method="post">
		<input type="text" readonly name="id" value="${ param.id }"><br>
		<input type="text" name="name" value="${param.name }"><br>
		<input type="text" name="title" value="${param.title }"><br>
		<textarea name="content"></textarea><br>
		<input type="submit" value="답글전송">
	</form>
</body>
</html>