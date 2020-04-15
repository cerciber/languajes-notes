<?php
	
	//Clase
	class Clase {

		//Metodo constructor
	    function Clase() {

	    	//atributos de la clase
	        $this -> atributo1 = "valor atributo1";
	        $this -> atributo2 = "valor atributo2";
	    }
	}

	// Instancia de la clase
	$instanciaClase = new Clase();

	// Llamado de atributos
	echo $instanciaClase -> atributo1;
	echo "<br>";
	echo $instanciaClase -> atributo2;

?>