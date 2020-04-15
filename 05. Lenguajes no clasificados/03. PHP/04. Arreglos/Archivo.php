<?php
	
	// Asignacion
	echo " Asignacion <br>";
	$matriz = array("Valor 1","Valor 2","Valor 3");
	var_dump($matriz);

	// Imprimir elementos
	echo "<br> Imprimir elementos <br>";
	$matriz = array("Valor 1","Valor 2","Valor 3");
	echo $matriz[0] . " <br> " . $matriz[1] . " <br> " . $matriz[2] ;

	// Longitud arreglo
	echo "<br> Longitud arreglo <br>";
	$matriz = array("Valor 1","Valor 2","Valor 3");
	echo count($matriz);

	// Arreglo asociativo
	echo "<br> Arreglo asociativo <br>";
	$matriz = array("Identificador1"=>"valor 1", "Identificador2"=>"valor 2", "Identificador3"=>"valor 3");
	echo $matriz["Identificador1"] . " <br> " . $matriz["Identificador2"] . " <br> " . $matriz["Identificador3"] ;

	// Organizar en orden ascendente
	echo "<br> Organizar en orden ascendente <br>";
	$matriz = array("Valor 4","Valor 3","Valor 2");
	sort($matriz);
	echo $matriz[0] . " <br> " . $matriz[1] . " <br> " . $matriz[2] ;

	// Organizar en orden descendente
	echo "<br> Organizar en orden descendente <br>";
	$matriz = array("Valor 1","Valor 2","Valor 3");
	rsort($matriz);
	echo $matriz[0] . " <br> " . $matriz[1] . " <br> " . $matriz[2] ;

	// Organizar por valor en orden ascendente
	echo "<br> Organizar por valor en orden ascendente <br>";
	$matriz = array("Identificador1"=>"valor 3", "Identificador2"=>"valor 2", "Identificador3"=>"valor 1");
	asort($matriz);
	var_dump($matriz);

	// Organizar por valor en orden descendente
	echo "<br> Organizar por valor en orden descendente <br>";
	$matriz = array("Identificador1"=>"valor 3", "Identificador2"=>"valor 2", "Identificador3"=>"valor 1");
	arsort($matriz);
	var_dump($matriz);

	// Organizar por identificador en orden ascendente
	echo "<br> Organizar por identificador en orden ascendente <br>";
	$matriz = array("Identificador1"=>"valor 3", "Identificador2"=>"valor 2", "Identificador3"=>"valor 1");
	ksort($matriz);
	var_dump($matriz);

	// Organizar por identificador en orden descendente
	echo "<br> Organizar por identificador en orden descendente <br>";
	$matriz = array("Identificador1"=>"valor 3", "Identificador2"=>"valor 2", "Identificador3"=>"valor 1");
	krsort($matriz);
	var_dump($matriz);

?>