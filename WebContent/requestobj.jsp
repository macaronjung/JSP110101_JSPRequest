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
		out.print("서버 : " + request.getServerName() + "<br>");
		out.print("포트번호 : " + request.getServerPort() + "<br>");
		out.print("요청방식 : " + request.getMethod() + "<br>");
		out.print("프로토콜 : " + request.getProtocol() + "<br>");
		out.print("URL : " + request.getRequestURL() + "<br>");
		out.print("URI : " + request.getRequestURI() + "<br>");
	%>
</body>
</html>