<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h5>글등록</h5>
	<form action="write_save.jsp" method="post">
		이름: <input type="text" name="name"><br>
		제목: <input type="text" name="title"><br>
		내용: <textarea type="text" rows=" " cols="" name="content"></textarea><hr>
		<input type="submit" value="등록">
		<!-- 
			 history.back(): 웹 브라우저에 저장되어있는 이전으로 이동
		 -->
		<input type="button" value="목록이동" onclick="history.back()">
	</form>
</body>
</html>