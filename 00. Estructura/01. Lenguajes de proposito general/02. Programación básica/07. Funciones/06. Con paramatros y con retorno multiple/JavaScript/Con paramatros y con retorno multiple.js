
// Creación con parametros limitados
function funcion(var1, var2, varN) {
    // Contenido
    return [valor1, valor2, valorN];
}

// Creación con parametros ilimitados
function funcion(...variables) {
    // Contenido
    return [valor1, valor2, valorN];
}

// Creación con parametros por defecto (Los valores por defecto de pueden omitir en el llamado)
function funcion(var1 = val1, var2 = val2, varN = valN) {
    // Contenido
    return [valor1, valor2, valorN];
}
 
// Llamado
/*Contexto*/ funcion(valor1, valor2, valorN) /*Contexto*/

// Llamado con asignación
[varible1, varible2, varibleN] = funcion(valor1, valor2, valorN);

// Eliminación
NO SOPORTADO (EL GARBAGE COLLECTOR LA ELIMINA AUTOMATICAMENTE CUANDO YA ES INACCESIBLE)
