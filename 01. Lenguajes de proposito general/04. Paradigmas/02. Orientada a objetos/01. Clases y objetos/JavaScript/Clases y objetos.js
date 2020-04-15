
// Creación de la clase
class Clase {
    
    // Atributos
    atributo = valor;

    // Metodo constructor (Solo puede haber uno)
    constructor(param1, param2, paramN) {
        // Contenido
        /* Contexto */ this.atributo /* Contexto */                  // Referencia a atributo
        /* Contexto */ this.metodo(val1, val2, val3) /* Contexto */  // Referencia a metodo
        // Contenido
    }

     // Metodos
    metodo(param1, param2, paramN) {
        // Contenido
    }
    
}

// Creación e instanciación
objeto = new Clase(val1, val2, valN); // Creación e instanciación

// Llamado 
/* Contexto */ objeto /* Contexto */                            // Llamado al objeto
/* Contexto */ objeto.metodo(val1, val2, valN) /* Contexto */   // Llamado a un metodo
/* Contexto */ objeto.atributo /* Contexto */                   // Llamado a un atributo

// Eliminación
NO SOPORTADO (EL GARBAGE COLLECTOR ELIMINA ELEMENTOS AUTOMATICAMENTE CUANDO YA SON INACCESIBLES)
