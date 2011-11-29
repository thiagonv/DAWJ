<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DAWJ - AppWebRetangulo</title>
</head>
<body>
<h1>DAWJ - AppWebRetangulo</h1>
<p>Informe a base e a altura do retangulo e, em seguida, clique em <b>Calcular</b>.</p>
<form action="resultado.jsp" method="post">
<table>
	<tr>
		<td>Base</td>
		<td><input type="text" name="base" /></td>
	</tr>
	<tr>
		<td>Altura</td>
		<td><input type="text" name="altura" /></td>
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