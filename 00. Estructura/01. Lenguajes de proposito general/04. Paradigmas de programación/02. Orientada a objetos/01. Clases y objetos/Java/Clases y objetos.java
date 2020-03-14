package prueba;

// Creación de la clase
class Clase {
    
    // Atributos
    tipo atributo;

    // Metodos constructores
    Clase(tipo param1, tipo param2, tipo paramN) {
        // Contenido
        /* Contexto */ this.atributo /* Contexto */             // Referencia a atributo
        /* Contexto */ this(val1, val2, val3) /* Contexto */    // Referencia a otro metodo constructor
        /* Contexto */ metodo(val1, val2, val3) /* Contexto */  // Referencia a metodo
        // Contenido
    }

     // Metodos
    tipo metodo(tipo param1, tipo param2, tipo paramN) {
        // Contenido
    }
    
}

public class Prueba {

    public static void main(String[] args) {

        // Creación e instanciación
        Clase objeto;                               // Creación del objeto
        objeto = new Clase(val1, val2, valN);       // Instanciación
        Clase objeto = new Clase(val1, val2, valN); // Creación e instanciación

        // Llamado 
        /* Contexto */ objeto /* Contexto */                            // Llamado al objeto
        /* Contexto */ objeto.metodo(val1, val2, valN) /* Contexto */   // Llamado a un metodo
        /* Contexto */ objeto.atributo /* Contexto */                   // Llamado a un atributo

        // Eliminación
        NO SOPORTADO (EL GARBAGE COLLECTOR ELIMINA ELEMENTOS AUTOMATICAMENTE CUANDO YA SON INACCESIBLES)

    }
    
}
