<?php

	$servidor = "localhost";
	$usuario = "root";
	$contrasena = "";
	$nombreBD = "baseDeDstosDePrueba";

	// Crear conexión
	$connexion = new mysqli($servidor, $usuario, $contrasena, $nombreBD);

	// Checkear conección
	if ($connexion->connect_error) {
	    die("Fallo en la conexión: " . $connexion->connect_error);
	} 

	// Actualizar datos
	$sql = "UPDATE tabla1
			SET dato1 = 'valor 1'
			WHERE identificador = 1";

	// Checkear actualización
	if ($connexion->query($sql) === TRUE) {

	    echo "Se actualizó correctamente el registo ";

	} else {
	    echo "Error al actualizar datos: " . $connexion->error;
	}

	// Cerrar conexión
	$connexion->close();
	
?>