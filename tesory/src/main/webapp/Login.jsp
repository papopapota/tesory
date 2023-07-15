<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- Incluir la hoja de estilos de Bootstrap -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">

<title>Login</title>
</head>
<body>

<h1>BIEN VENIDOS A LOGIN </h1>

<div class="container ">
	<form class="form-horizontal">

		<div class="form-group">
			<label class="control-label col-sm-2" for="txtNombre">Nombre:</label>
			<div class="col-sm-7">
				<input  class="form-control" type="text" name="txtNombre" placeHolder="Ingrese su nombre">
			</div>
		</div>
		<div class="form-group">
			<label class="control-label col-sm-2" for="txtApellidosPa">Apellido Paterno:</label>
			<div class="col-sm-7">
				<input class="form-control" type="text" name="txtApellidosPa" placeHolder="Ingrese su apellido paterno">
			</div>
		</div>
		<div class="form-group">
		<label class="control-label col-sm-2" for="txtApellidosMa">Apellido Materno:</label>
		<div class="col-sm-7">
			<input class="form-control" type="text" name="txtApellidosMa" placeHolder="Ingrese su apellido Materno">
				</div>
		</div>
		<div class="form-group">
		<label class="control-label col-sm-2" for="txtCorreo">Correo:</label>
			<div class="col-sm-7">
				<input class="form-control" type="email" name="txtCorreo" placeHolder="Nombre@ejemplo.com">
			</div>
		</div>
		<div class="form-group">
			<label class="control-label col-sm-2" for="inputName">Contraseña:</label>
			<div class="col-sm-7">
				<input class="form-control" type="password" name="txtNombre" placeHolder="Ingrese su nombre">
			</div>
		</div>
		<div class="form-group">
			<label class="control-label col-sm-2" for="inputName">DNI:</label>
			<div class="col-sm-7">
				<input class="form-control" type="text" name="txtNombre" placeHolder="Ingrese su nombre">
			</div>
		</div>
		<div class="form-group">
		<label class="control-label col-sm-2" for="inputName">Celular:</label>
		<div class="col-sm-7">
			<input  class="form-control" type="text" name="txtNombre" placeHolder="Ingrese su nombre">
		</div>
		</div>
		<button type="button" class="btn btn-primary">REGISTRARSE</button>
		
	</form>
</div>
</body>
</html>