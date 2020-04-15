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

	// Seleccionar datos
	$sql = "SELECT identificador, dato1, dato2, dato3 FROM tabla1";

	// Obtener resultados
	$resultados = $connexion->query($sql);

	// Verificar si existen resultados
	if ($resultados->num_rows > 0) {

		// Imprimir resultados
	    while($columna = $resultados->fetch_assoc()) {

	        echo $columna["identificador"]. " "
	           . $columna["dato1"]. " "
	           . $columna["dato2"]. " " 
	           . $columna["dato3"]. "<br>";

	    }

	} else {

	    echo "No hay resultados";

	}

	// Cerrar conexión
	$connexion->close();
	
?>