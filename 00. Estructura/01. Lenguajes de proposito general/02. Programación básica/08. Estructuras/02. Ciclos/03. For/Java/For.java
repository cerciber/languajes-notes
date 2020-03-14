package prueba;

public class Prueba {
    
    public static void main(String[] args) {
       
       // Estandar 
        for (definición; condición; asignación) {
            // Contenido
        	continue;		// Saltar a la verificación de condición
            // Contenido	
        	break;			// Salir del ciclo
            // Contenido
        }

        // Con retorno
        ArrayList list = new ArrayList(); 
        for (definición; condición; asignación) {
        	list.add(expresión);
        } while (condición);
        Object[] retorno = list.toArray();

        // Extendido (Recorre los elemenentos de un arreglo o un objeto iterable)
        for (tipo elemento : arreglo_o_iterable) {
            // Contenido
        }

    }
