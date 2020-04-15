<?php

	/* Es Igual a == */
	$x = 10;
	print ("1) ==" . "<br>");
	print(($x == 10) . "<br>"); //true
	print(($x == "10") . "<br>"); //true

	/* Igual valor e igual tipo === */
	$x = 10;
	print ("2) ===" . "<br>");
	print(($x === 10) . "<br>"); //true
	print(($x === "10") . "<br>"); //false

	/* No es igual a != */
	$x = 10;
	print ("3) !=" . "<br>");
	print(($x != 10) . "<br>"); //false
	print(($x != "10") . "<br>"); //false

	/* No es igual a <> */
	$x = 10;
	print ("4) <>" . "<br>");
	print(($x <> 10) . "<br>"); //false
	print(($x <> "10") . "<br>"); //false


	/* Diferente valor o diferente tipo !== */
	$x = 10;
	print ("5) !==" . "<br>");
	print(($x !== 10) . "<br>"); //false
	print(($x !== "10") . "<br>"); //true

	/* Mayor que > */
	$x = 10;
	print ("6) >" . "<br>");
	print(($x > 9) . "<br>"); //true
	print(($x > 11) . "<br>"); //false

	/* Mayor que < */
	$x = 10;
	print ("7) <" . "<br>");
	print(($x < 9) . "<br>"); //false
	print(($x < 11) . "<br>"); //true

	/* Mayor o igual que >= */
	$x = 10;
	print ("8) >=" . "<br>");
	print(($x >= 9) . "<br>"); //true
	print(($x >= 10) . "<br>"); //true
	print(($x >= 11) . "<br>"); //false

	/* Menor o igual que >= */
	$x = 10;
	print ("9) >=" . "<br>");
	print(($x <= 9) . "<br>"); //false
	print(($x <= 10) . "<br>"); //true
	print(($x <= 11) . "<br>"); //true

?>