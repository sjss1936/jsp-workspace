<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Directives Tag</title>
</head>
<body>
<%-- 기존 자바 for문을 JSTL로 변환 --%>
<c:forEach var="k" begin="0" end="9" step="1" varStatus="i">
    <c:out value="${k}"/>, ${i.count}, ${i.index}, ${i.current}, ${i.first}, ${i.last}<br>
</c:forEach>
</body>
</html>
