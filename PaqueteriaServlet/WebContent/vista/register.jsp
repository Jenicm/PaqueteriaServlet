<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registrar Articulo</title>
</head>
<body>
	<h1>Registrar Articulo</h1>
	<form action="adminArticulo?action=register" method="post">
		<table border="1" align="center">
		<tr>
			<td>Origen:</td>		
			<td><input type="text" name="origen"/></td>	
		</tr>
		<tr>
			<td>Destino:</td>		
			<td><input type="text" name="destino"/></td>	
		</tr>
		<tr>
			<td>Paquete:</td>		
			<td><select name="paquete">
				<option value="grande">Grande</option>
				<option value="mediano">Mediano</option>
				<option value="pequeno">Pequeno</option>
			</select></td>	
		</tr>
		<tr>
			<td>Fecha:</td>		
			<td><input type="date" name="fecha"/></td>	
		</tr>
		<tr>
			<td>Remitente:</td>		
			<td><input type="text" name="remitente"/></td>	
		</tr>
		<tr>
			<td>Transportista:</td>		
			<td><input type="text" name="transportista"/></td>	
		</tr>
		<tr>
			<td>Precio:</td>		
			<td><input type="text" name="precio"/></td>	
		</tr>		
		
	</table>
	<br>
	<table border="0" align="center">
		<tr>
		<td><input type="submit" value="Agregar" name="agregar"></td>	
		</tr>
	
	</form>
</body>
</html>