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

	//Dirección imagen
	$imagenSRC = 'Imagen.jpg';

	// Abrir lectura de archivo
	$lecturaArchivo = fopen ($imagenSRC, 'r');

	// Leer archivo imagen
	$imagen = fread ($lecturaArchivo, filesize ($imagenSRC));

	// Cerrar lectura de archivo
	fclose($lecturaArchivo);

	// Definir tipo mime de la imagen
	$tamano = getimagesize ($imagenSRC);
	$tipo_mime = $tamano['mime'];

	// Insertar imagen en la Base De Datos
	$imagen = base64_encode ($imagen);
	$sql = "INSERT INTO imagen (identificador, imagen, formato) VALUES (1, '" . $imagen . "', '" . $tipo_mime . "')";

	// Checkear insersión
	if ($connexion->query($sql) === TRUE) {

	    echo "Se insertó correctamente la imagen ";

	} else {
	    echo "Error al insertar la imagen: " . $connexion->error;
	}

	// Cerrar conexión
	$connexion->close();
	
?>