package prueba;

public class Prueba {

    public static void main(String[] args) {

        // Creación
    	tipo variable;                                 // Creación simple
        tipo var1, var2, varN;                         // Creación multiple
        tipo variable = valor;                         // Creación simple con asignación
        tipo var1 = val1, var2 = val2, varN = valN;    // Creación multiple con asignación

        // Asignación
    	variable = valor;                      // Asignación simple
        var1 = val1; var2 = val1; var3 = valN; // Asignación de multiples valores en multiples variables
        var1 = var2 = var3 = valor;            // Asignación de un valor en multiples variables

    	// Llamado
        /*Contexto*/ variable /*Contexto*/

    	// Eliminación
    	NO SOPORTADO (EL GARBAGE COLLECTOR LA ELIMINA AUTOMATICAMENTE CUANDO YA ES INACCESIBLE)

        // Información
        variable.getClass().getName()       // Obtener tipo de la variable (Solo aplica para objetos)

    }
    
}
