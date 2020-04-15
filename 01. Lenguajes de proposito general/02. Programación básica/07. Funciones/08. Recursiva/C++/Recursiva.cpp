
// Creación con parametros limitados
tipo funcion(tipo var1, tipo var2, tipo varN) {
    // Contenido
    funcion(val1, val2, valN)      // Llamado a la misma función
    // Contenido
}

// Creación con parametros ilimitados
tipo funcion(tipo variables, ...) {
    // Contenido
    funcion(val1, val2, valN)      // Llamado a la misma función con parametros
    funcion(variables2)            // Llamado a la misma función con arreglo de parametros
    // Contenido
}

int main() {
    
    // Llamado
    /*Contexto*/ funcion(valor1, valor2, valorN) /*Contexto*/
    
    // Eliminación
    NO SOPORTADO (SE ELIMINAN AL SALIR DE LOS CORCHETES CONTENEDORES)

}

