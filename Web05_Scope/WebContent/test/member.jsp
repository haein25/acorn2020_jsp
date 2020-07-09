<%@page import="test.member.dto.MemberDto"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/test/member.jsp</title>
</head>
<body>
<%
	MemberDto dto=(MemberDto)request.getAttribute("dto");	//그거 인덱스로들어가서 링크타고들어가야 되더라구 
%>

<p>Num: <strong><%=dto.getNum() %></strong></p>
<p>Name: <strong><%=dto.getName() %></strong></p>
<p>Addr: <strong><%=dto.getAddr() %></strong></p>

</body>
</html>