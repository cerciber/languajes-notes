
// Creación con parametros limitados
function funcion(var1, var2, varN) {
    // Contenido
    funcion(val1, val2, valN);      // Llamado a la misma función
    // Contenido
}

// Creación con parametros ilimitados
function funcion(...variables) {
    // Contenido
    funcion(val1, val2, valN);      // Llamado a la misma función con parametros
    funcion(...variables2);         // Llamado a la misma función con lista de parametros
    // Contenido
}

       
// Llamado
/*Contexto*/ funcion(valor1, valor2, valorN) /*Contexto*/

// Eliminación
NO SOPORTADO (EL GARBAGE COLLECTOR LA ELIMINA AUTOMATICAMENTE CUANDO YA ES INACCESIBLE)
