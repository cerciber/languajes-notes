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

	// Crear base de datos
	$sql = "CREATE TABLE tabla1 (

				identificador INT(6) AUTO_INCREMENT PRIMARY KEY, 
				dato1 VARCHAR(30) NOT NULL,
				dato2 VARCHAR(30) NOT NULL,
				dato3 VARCHAR(50) NOT NULL

			)";

	// Checkear creación
	if ($connexion->query($sql) === TRUE) {
	    echo "La tabla se creo correctamente";
	} else {
	    echo "Error al crear la tabla: " . $connexion->error;
	}

	// Cerrar conexión
	$connexion->close();
	
?>