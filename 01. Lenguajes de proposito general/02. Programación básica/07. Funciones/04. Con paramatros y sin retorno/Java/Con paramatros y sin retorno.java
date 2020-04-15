
package prueba;

public class Prueba {

    // Creación con parametros limitados
    public static void funcion(tipo var1, tipo var2, tipo varN) {
        // Contenido
    }

    // Creación con parametros ilimitados
    public static void funcion(tipo ...variables) {
        // Contenido
    }

    // Creación con parametros por defecto (Los valores por defecto de pueden omitir en el llamado)
    NO SOPORTADO

    public static void main(String[] args) {
        
        // Llamado
        /*Contexto*/ funcion(valor1, valor2, valorN) /*Contexto*/

        // Eliminación
        NO SOPORTADO (EL GARBAGE COLLECTOR LA ELIMINA AUTOMATICAMENTE CUANDO YA ES INACCESIBLE)

    }
    
}
