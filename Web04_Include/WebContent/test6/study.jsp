<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/test6/study.jsp</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.css" />
</head>
<body>
	<jsp:include page="../include/navbar2.jsp">
		<jsp:param value="study" name="thisPagy"/>
	</jsp:include>
	<div class="container">
		<h1>study.jsp 페이지 입니다.</h1>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa delectus officia atque iusto numquam! Culpa beatae repellat repellendus saepe eveniet laboriosam alias quae laborum est obcaecati voluptates unde vero iure!</p>
	</div>

</body>
</html>