<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- HTML 내용을 받아 파라미터 이름이나 값을 구함 -->
<!-- 일단 선언부에서 변수 선언 -->
<%!
	String name, id, pw, major, protocol;
	String[] hobbys;
%>

<%
	request.setCharacterEncoding("EUC-KR");

	name = request.getParameter("name");
	id = request.getParameter("id");
	pw = request.getParameter("pw");
	major = request.getParameter("major");
	protocol = request.getParameter("protocol");
	
	/* 배열이니까 밸류즈 사용*/
	hobbys = request.getParameterValues("hobby");
%>

<!-- HTML 내용 삽입 -->
이름 : <%= name %> <br>
ID : <%= id %> <br>
PW : <%= pw %> <br>
취미 : <%= Arrays.toString(hobbys) %> <br>
전공 : <%= major %> <br>
프로토콜 : <%= protocol %> <br>
</body>
</html>