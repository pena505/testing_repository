<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>formulario</title>
</head>
<body>

<h1> Formulario </h1>
<style>



</style>
<form action="/PrimerProyecto/PruebaServlet">	
   <p>
        Nombre: <input type="text" name="name_control"  autofocus required  />
   <br />
        Apellido: <input type="text" name="name_control" autofocus required />
   <br />
        Correo Electrónico: <input type="email" name="email_control" required />
   <br />
        Fecha: <input type="date" name="date_control" />
   <br />
        Hora: <input type="time" name="time_control" />
   <br />
       Semana: <input type="week" name="week_control" />
   <br />
       Teléfono: <input type="tel" name="tel_control" />
   <br />    
       Color Favorito: <input type="color" name="color_control" />
   <br />
   
<input type="submit" value="enviar!" />
 
</p>
</form>
</body>
</html>