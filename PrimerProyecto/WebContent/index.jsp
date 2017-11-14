<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="/PrimerProyecto/PruebaServlet">
	<table>
		
		<tr>
		 Nombre: <input name="nombre" id="nombre" type="search"></input>
		</tr>
		
		<tr>
		 Apellido: <input name="apellido" id="apellido" type="search"></input>
		</tr>
		
		<tr>
		 edad: <input name="edad" id="edad" type="search"></input>
		</tr>
		
		<tr>
		 Correo: <input name="correo" id="correo" type="search"></input>
		</tr>
			
		<tr>
			<button type='submit'>enviar</button>	
		</tr>
	</table>
</form>
</body>
</html>