<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DAWJ - AppWebSaudacao</title>
</head>
<body>
<%
	String nome = request.getParameter("nome");
	String sobrenome = request.getParameter("sobrenome");
	String nomeCompleto = nome + " " + sobrenome;
%>

<h1>DAWJ - AppWebSaudacao</h1>

Ol&#225;, <%=nomeCompleto%>! 

<form action="index.jsp" method="get">
	<input type="submit" value="Voltar">
</form>
</body>
</html>