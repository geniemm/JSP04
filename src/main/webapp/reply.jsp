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
	<% request.setCharacterEncoding("utf-8"); %>
	<jsp:useBean id="dto" class="test.TestDTO" />
	<jsp:setProperty property="*" name="dto"/>
	<jsp:useBean id="dao" class="test.TestDAO" />
	
	${ dao.reply(dto) }
	<% response.sendRedirect("list.jsp"); %>
</body>
</html>