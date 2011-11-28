<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AppWebCirculo</title>
</head>
<body>
<%
double raio = Double.parseDouble(request.getParameter("raioCirculo"));
%>

<h1>DAWJ - AppWebCirculo</h1>
<table border="1">
	<% 
		double area = Math.PI * Math.pow(raio,2);
	%>
	<tr>
		<td>Raio do Circulo</td>
		<td><%=raio%></td>
	</tr>
	<tr>
		<td>Area do circulo</td>
		<td><%=area%></td>
	</tr>
</table>
</body>
</html>