<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//로그아웃 처리하기
	session.invalidate(); //세션 초기화
	//Context Path
	String cPath=request.getContextPath();
	//리다이렉트로 응답
	response.sendRedirect(cPath+"/index.jsp");
%>
