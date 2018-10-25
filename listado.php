<?php
	include "procesos/seguridad.php";
?>

<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<title>Leer o seleccionar datos de la base de datos</title>
	<link rel="stylesheet" href="css/tabla.css">
</head>
<body>
	<br><br>
	<div align="center"> <h1 style="color:white;">Bienvenido <?php echo $_SESSION['Nombre']; ?> <?php echo $_SESSION['Apellido']; ?></h1> </div>
	<?php
		require_once "php/connect.php";
		if(isset($_GET['id'])){
			require_once "procesos/eliminar.php";
		}
	?>

	<h1>
<a href="registro.php?tk=<?php echo $_SESSION['token']; ?>"> <button type="button" name="button">Registrar usuarios</button> </a>
	</h1>

	<table>
		<div id="main-container">

		<thead>
			<tr>
				<th>Id</th>
				<th>Nombre</th>
				<th>Apellido</th>
				<th>Email</th>
				<th>Actualizar</th>
				<th>Eliminar</th>
			</tr>
		</thead>
		<tbody>
			<?php
				require_once "procesos/seleccionar.php";
			?>
		</tbody>
		</div>
	</table>
	<a href="cierre.php?tk=<?php echo $_SESSION['token']; ?>">Cerrar sesion</a>
</body>
</html>
