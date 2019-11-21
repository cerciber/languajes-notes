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

	// Eliminar datos
	$sql = "DELETE FROM tabla1
			WHERE identificador = 1";

	// Checkear eliminación
	if ($connexion->query($sql) === TRUE) {

	    echo "Se eliminó correctamente el registo ";

	} else {
	    echo "Error al eliminar datos: " . $connexion->error;
	}

	// Cerrar conexión
	$connexion->close();
	
?>