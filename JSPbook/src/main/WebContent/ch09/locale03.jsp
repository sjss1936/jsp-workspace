<%@page import="java.text.NumberFormat"%>
<%@page import="java.text.DateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="java.util.Locale"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Locale Format Example</title>
</head>
<body>
<%
    Locale locale = request.getLocale();

    String date = DateFormat
            .getDateTimeInstance(DateFormat.FULL, DateFormat.SHORT, locale)
            .format(new Date());

    NumberFormat currency = NumberFormat.getCurrencyInstance(locale);
    NumberFormat percentage = NumberFormat.getPercentInstance(locale);

    String fcurrency = currency.format(1234567);
    String fpercentage = percentage.format(0.25);
%>
<p> 로케일 날짜 형식: <%=date %></p>
<p> 현재 날짜/시간: <%=new Date() %></p>
<hr>
<p> 로케일 통화 형식: <%=fcurrency %></p>
<p> 로케일 비율 형식: <%=fpercentage %></p>
</body>
</html>
