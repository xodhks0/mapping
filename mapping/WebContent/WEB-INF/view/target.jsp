<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
List<String> list = (List<String>)request.getAttribute("list");
for(String str : list) { //향상된 for문 = for each
	%>
	<%=str%> <br>
	<%
}
%>
index에서 온 메세지 : <%=list%>
</body>
</html>