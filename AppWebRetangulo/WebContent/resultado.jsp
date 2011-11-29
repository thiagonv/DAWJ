<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DAWJ - AppWebRetangulo</title>
</head>
<body>
<%
	double base = Double.parseDouble(request.getParameter("base"));
	double altura = Double.parseDouble(request.getParameter("altura"));
	double area = base * altura;
	double perimetro = (base + altura) * 2;
%>

<h1>DAWJ - AppwebRetangulo</h1>
<table border="1">
	<tr>
		<td colspan="2"><b>Dados fornecidos pelo usuario</b></td>
	</tr>
	<tr>
		<td>Base</td>
		<td><%=base%></td>
	</tr>
	<tr>
		<td>Altura</td>
		<td><%=altura%></td>
	</tr>
	<tr>
		<td colspan="2">
			<b>Dados calculados pelo aplicativo</b>
		</td>
	</tr>
	<tr>
		<td>Area</td>
		<td><%=area%></td>
	</tr>
	<tr>
		<td>Perimetro</td>
		<td><%=perimetro%></td>
	</tr>
</table>
</body>
</html>