<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		out.print("���� : " + request.getServerName() + "<br>");
		out.print("��Ʈ��ȣ : " + request.getServerPort() + "<br>");
		out.print("��û��� : " + request.getMethod() + "<br>");
		out.print("�������� : " + request.getProtocol() + "<br>");
		out.print("URL : " + request.getRequestURL() + "<br>");
		out.print("URI : " + request.getRequestURI() + "<br>");
	%>
</body>
</html>