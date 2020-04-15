package prueba;

public class Prueba {

    // Creación con parametros limitados
    public static tipo funcion(tipo var1, tipo var2, tipo varN) {
        // Contenido
        funcion(val1, val2, valN);      // Llamado a la misma función
        // Contenido
    }

    // Creación con parametros ilimitados
    public static tipo funcion(tipo ...variables) {
        // Contenido
        funcion(val1, val2, valN);      // Llamado a la misma función con parametros
        funcion(variables2);            // Llamado a la misma función con arreglo de parametros
        // Contenido
    }

    public static void main(String[] args) {
        
        // Llamado
        /*Contexto*/ funcion(valor1, valor2, valorN) /*Contexto*/
        
        // Eliminación
        NO SOPORTADO (EL GARBAGE COLLECTOR LA ELIMINA AUTOMATICAMENTE CUANDO YA ES INACCESIBLE)

    }
    
}
