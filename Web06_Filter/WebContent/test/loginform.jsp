<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/test/loginform.jsp</title>
</head>
<body>
	<h2>로그인 폼</h2>
	<form action="test/login.jsp" method="post">
		<input type="text" name="id" placeholder="아이디..." />
		<input type="password" name="pwd" placeholder="비밀번호..." />
		<button type="submit">로그인</button>
	</form>
</body>
</html>