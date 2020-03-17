package prueba;

public class Prueba {

    // Creación con parametros limitados
    public static void funcion(tipo var1, tipo var2, tipo varN) {
        // Contenido
        return valor;
    }

    // Creación con parametros ilimitados
    public static void funcion(tipo ...variables) {
        // Contenido
        return valor;
    }

    // Creación con parametros por defecto (Los valores por defecto de pueden omitir en el llamado)
    NO SOPORTADO

    public static void main(String[] args) {
        
        // Llamado
        /*Contexto*/ funcion(valor1, valor2, valorN) /*Contexto*/

        // Llamado en asignación
        tipo variable = funcion(valor1, valor2, valorN);

        // Eliminación
        NO SOPORTADO (EL GARBAGE COLLECTOR LA ELIMINA AUTOMATICAMENTE CUANDO YA ES INACCESIBLE)

    }
    
}
