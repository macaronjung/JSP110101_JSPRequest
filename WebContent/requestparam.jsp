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
<!-- HTML ������ �޾� �Ķ���� �̸��̳� ���� ���� -->
<!-- �ϴ� ����ο��� ���� ���� -->
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
	
	/* �迭�̴ϱ� ����� ���*/
	hobbys = request.getParameterValues("hobby");
%>

<!-- HTML ���� ���� -->
�̸� : <%= name %> <br>
ID : <%= id %> <br>
PW : <%= pw %> <br>
��� : <%= Arrays.toString(hobbys) %> <br>
���� : <%= major %> <br>
�������� : <%= protocol %> <br>
</body>
</html>