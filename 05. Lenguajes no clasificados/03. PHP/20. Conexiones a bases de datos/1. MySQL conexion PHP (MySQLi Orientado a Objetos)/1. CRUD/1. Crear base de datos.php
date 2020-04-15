<?php

	$servidor = "localhost";
	$usuario = "root";
	$contrasena = "";
	$NombreBD = "baseDeDstosDePrueba";

	// Crear conexión
	$connexion = new mysqli($servidor, $usuario, $contrasena);

	// Checkear conección
	if ($connexion->connect_error) {
	    die("Fallo en la conexión: " . $connexion->connect_error);
	} 

	// Crear base de datos
	$sql = "CREATE DATABASE " . $NombreBD;

	// Checkear creación
	if ($connexion->query($sql) === TRUE) {
	    echo "La base de datos se creo correctamente";
	} else {
	    echo "Error al crear la base de datos: " . $connexion->error;
	}

	// Cerrar conexión
	$connexion->close();
	
?>