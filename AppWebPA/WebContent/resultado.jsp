<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AppWebPA</title>
</head>
<body>
<%
	int primeiroTermo = Integer.parseInt(request.getParameter("primeirotermo"));
	int razao = Integer.parseInt(request.getParameter("razao"));
%>
<h1>DAWJ - AppWebPA</h1>
<table border="1">
	<tr>
		<th>Termo da PA</th>
		<th>Valor</th>
	</tr>
	<%
		for (int i = 1; i <= 10; i++) {
			int valorDoTermo = primeiroTermo + (i - 1) * razao;
	%>
	<tr>
		<td align="center"><%=i%>º</td>
		<td align="center"><%=valorDoTermo%></td>
	</tr>
	<%
		}
	%>
</table>
</body>
</html>