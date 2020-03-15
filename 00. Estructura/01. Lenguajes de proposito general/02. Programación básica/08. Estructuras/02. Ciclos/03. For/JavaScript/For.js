  
// Estandar 
for (definición; condición; asignación) {
    // Contenido
	continue;		// Saltar a la verificación de condición
    // Contenido	
	break;			// Salir del ciclo
    // Contenido
}

// Con retorno
retorno = [] 
for (definición; condición; asignación) {
	retorno.push(expresión);
}

// Extendido 1 (Recorre los elemenentos de un arreglo o un objeto iterable)
for (e of arreglo_o_iterable) {
    // Contenido
}

// Extendido 2 (Recorre las posiciones o indicadores de un arreglo o un objeto iterable)
for (i in arreglo_o_iterable) {
    // Contenido
}

// Extendido con retorno (Recorre los elemenentos de un arreglo o un objeto iterable)
retorno = arreglo_o_iterable.map(e => expresión);                                                         // Extendido
retorno = arreglo_o_iterable.map(e => condición ? expresión : undefined).filter(i => i !== undefined);    // Extendido con if
retorno = arreglo_o_iterable.map(e => condición ? expVerdadera : expFalsa);                               // Extendido con if - else
