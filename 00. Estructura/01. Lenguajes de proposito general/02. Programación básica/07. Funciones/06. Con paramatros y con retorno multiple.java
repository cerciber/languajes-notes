
package prueba;

public class Prueba {

    // Creación
    public static Object[] funcion(tipo var1, tipo var2, tipo varN) {
        // Contenido
        return new Object[]{valor1, valor2, valorN};
    }

    public static void main(String[] args) {
        
        // Llamado
        /*Contexto*/ funcion(valor1, valor2, valorN) /*Contexto*/

        // Llamado con asignación
        Object[] variables = funcion(valor1, valor2, valorN);
        tipo varible1 = (tipo) variables[0];
        tipo varible2 = (tipo) variables[1];
        tipo varibleN = (tipo) variables[2];

        // Eliminación
        NO SOPORTADO (EL GARBAGE COLLECTOR LA ELIMINA AUTOMATICAMENTE CUANDO YA ES INACCESIBLE)

    }
    
}