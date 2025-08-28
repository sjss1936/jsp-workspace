<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome</title>
</head>
<body>
    <%
    int a = 2;
    int b = 3;
    int sum = a + b;
    out.println("2+3="+sum);
    %>
    <%-- <%
     int sum=0;
     for(int i=1;i<=10;i++){
    	 	sum +=i;
     }
    %> --%>
    <!-- 표현식  -->
<%--     1부터 10까지의 합은 <b><%=sum %></b>입니다. --%>
</body>
</html>