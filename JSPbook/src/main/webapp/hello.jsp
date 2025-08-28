<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome</title>
</head>
<body>
	<h1>Hello jsp</h1>
	<%
	String bookTitle = "JSP 기초";
	String author = "홍길동";
	%>
	<b><%= bookTitle %></b>(<%= author %>)입니다.
</body>
</html>