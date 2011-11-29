<%@page import="net.antoniopassos.appwebpa.modelo.ProgressaoAritmetica"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DAWJ - AppWebPA</title>
</head>
<body>
<%
	ProgressaoAritmetica pa = (ProgressaoAritmetica)
	request.getAttribute("PABean");
%>

<table border="1">
	<tr>
		<th>Termo da PA</th>
		<th>Valor</th>
	</tr>
	<%
		for (int i = 1; i <=  10; i++) {
	%>
		
	<tr>
		<td align="center"><%=i%>º</td>
		<td align="center"><%=pa.getValorDoTermo(i)%></td>
	</tr>
	
	<%
	}
	%>
</table>
</body>
</html>