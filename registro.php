<?php
	include "procesos/seguridad.php";
?>

<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="./css/reset.css">
	<link href="https://fonts.googleapis.com/css?family=Lato:400,900" rel="stylesheet">
	<link rel="stylesheet" href="./css/main.css">
	<title>Registrar nuevos usuarios</title>
</head>
<body>
	<div class="container">
		<div class="form__top">
	
	<form action="" class="form__reg"  method="POST">
		<label>Nombre</label><input class="input"  placeholder="Ingresa el nuevo nombre" type="text" name="nombre" required autofocus><br><br>
		<label>Apellido</label><input class="input"  placeholder="Ingresa el nuevo apellido" type="text" name="apellido" required><br><br>
		<label>Email</label><input class="input"  placeholder="Ingresa el email" type="email" name="email" required><br><br>
		<label>Clave</label><input class="input"  placeholder="Ingresa la contraseña" type="password" name="clave" required><br><br>
		<div class="btn__form">
		<input type="submit"class="btn__submit"  value="Guardar">
		<input class="btn__reset" type="reset" value="Limpiar">	
		
		</div>
	</form>
	<?php
		if(isset($_POST['nombre']) && isset($_POST['apellido']) && isset($_POST['email']) && isset($_POST['clave'])){
			require_once "php/connect.php";
			require_once "procesos/guardar.php";
		}
	?>
</body>
</html>