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

	// Insertar datos
	$sql = "INSERT INTO tabla1 (dato1, dato2, dato3)
			VALUES ('valor 1', 'valor 2', 'valor 3')";

	// Checkear creación
	if ($connexion->query($sql) === TRUE) {

		//Obtener ID del ingreso
	    $ultimoID = $connexion->insert_id;
	    echo "Se insertó correctamente el registo " . $ultimoID;

	} else {
	    echo "Error al insertar datos: " . $connexion->error;
	}

	// Cerrar conexión
	$connexion->close();
	
?>