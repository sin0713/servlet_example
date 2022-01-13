<%@page import="ex.Employee"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>



<%
Employee employee01 = new Employee("湊雄介", "0001");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<p>IDは<%= employee01.getId() %>、名前は<%= employee01.getName() %>です</p>

<% for(int i = 0; i < 10; i++)  { %>
<% if(i % 3 == 0) { %>
<p style="color:red">
<% } else { %>
<p>
<% } %>

IDは<%= employee01.getId() %>、名前は<%= employee01.getName() %>です</p>

<% } %>
</body>
</html>