<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AppWebPA</title>
</head>
<body>
<h1>AppWebPA</h1>
<p>Informe o 1º termo e a razão da PA e, em seguida, clique em <b>Calcular</b>.</p>
<form action="resultado.jsp" method="post">
<table>
	<tr>
		<td>1º termo</td>
		<td><input type="text" name="primeirotermo" /></td>
	</tr>
	<tr>
		<td>Razão</td>
		<td><input type="text" name="razao" /></td>
	</tr>
	<tr>
		<td colspan="2">
			<input type="submit" value="Calcular" />
			<input type="reset" value="Limpar" />
		</td>
	</tr>
</table>
</form>
</body>
</html>