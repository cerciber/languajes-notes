<?php
	
	// Longitud de la cadena
	echo strlen("Texto"); //5
	echo "<br>";

	// N° palabras de la cadena
	echo str_word_count("Texto"); //1
	echo "<br>";

	// Invertir la cadena
	echo strrev("Texto"); //1
	echo "<br>";

	// Buscar un texto especifico en la cadena
	echo strpos("Un Texto", "Texto"); //3
	echo "<br>";

	// Remplazar texto especifico en la cadena
	echo str_replace("Un","Aquel", "Un Texto"); //Aquel texto
	echo "<br>";

?>