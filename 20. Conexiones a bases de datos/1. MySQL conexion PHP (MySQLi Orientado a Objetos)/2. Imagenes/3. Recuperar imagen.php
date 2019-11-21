<?php

	$servidor = "localhost";
	$usuario = "root";
	$contrasena = "";
	$nombreBD = "DBimagen";

	// Crear conexión
	$connexion = new mysqli($servidor, $usuario, $contrasena, $nombreBD);

	// Checkear conección
	if ($connexion->connect_error) {
	    die("Fallo en la conexión: " . $connexion->connect_error);
	} 

	$sql = "SELECT imagen, formato FROM imagen WHERE identificador = 1";

	// Obtener resultados
	$resultados = $connexion->query($sql);

	// Verificar si existen resultados
	if ($resultados->num_rows > 0) {

		// Imprimir resultados
	    while($columna = $resultados->fetch_assoc()) {

	    	// Indicar al navegador el tipo de imagen que se envia
			header ('Content-type: ' . $columna['formato']);
			
			// Enviar los datos binarios de la imagen
			echo base64_decode($columna['imagen']);

	    }

	} else {

	    echo "No hay resultados";

	}

	// Cerrar conexión
	$connexion->close();
	
?>