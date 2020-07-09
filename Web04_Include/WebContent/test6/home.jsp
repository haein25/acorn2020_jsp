<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/test6/home.jsp</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.css" />
</head>
<body>
\
	<jsp:include page="../include/navbar2.jsp">
		<jsp:param value="home" name="thisPage"/>
	</jsp:include>
	<div class="container">
	<h1>home.jsp 입니다.</h1>
	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rerum quod aperiam est corporis perferendis dolorem nostrum ducimus adipisci totam ullam qui animi ipsam odio dicta eum iusto sapiente! Ad minus.</p>
	</div>
</body>
</html>