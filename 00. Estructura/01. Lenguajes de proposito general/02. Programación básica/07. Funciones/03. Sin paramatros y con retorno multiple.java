
package prueba;

public class Prueba {

    // Creación
    public static Object[] funcion() {
        // Contenido
        return new Object[]{valor1, valor2, valorN};
    }

    public static void main(String[] args) {
        
        // Llamado
        /*Contexto*/ funcion() /*Contexto*/

        // Llamado en asignación
        Object[] variables = funcion();
        tipo varible1 = (tipo) variables[0];
        tipo varible2 = (tipo) variables[1];
        tipo varibleN = (tipo) variables[2];

        // Eliminación
        NO SOPORTADO (EL GARBAGE COLLECTOR LA ELIMINA AUTOMATICAMENTE CUANDO YA ES INACCESIBLE)

    }
    
}