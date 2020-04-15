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

	// Sentancia de insercion sin valores
	$sentencia = $connexion->prepare("INSERT INTO tabla1 (dato1, dato2, dato3)
									  VALUES (?, ?, ?)");

	// Definición de valores
	$sentencia->bind_param("sss", $valor1, $valor2, $valor3);

	// Asignación de valores
	$valor1 = "valor 1";
	$valor2 = "valor 2";
	$valor3 = "valor 3";

	// Ejecutar sentencia
	$sentencia->execute();

	//Obtener ID del ingreso
	$ultimoID = $connexion->insert_id;
	echo "Se insertó correctamente el registo " . $ultimoID;

	// Cerrar sentencia
	$sentencia->close();

	// Cerrar conexión
	$connexion->close();
	
?>