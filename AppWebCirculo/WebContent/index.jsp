<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DAWJ - AppWebCirculo</title>
</head>
<body>
<h1>AppWebCirculo</h1>
<p>Informe o raio do circulo e clique em <b>Enviar agora</b>.</p>
<form action="resultado.jsp" method="post">
<table>
	<tr>
		<td>Raio do Circulo</td>
		<td><input type="text" name="raioCirculo" /></td>
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