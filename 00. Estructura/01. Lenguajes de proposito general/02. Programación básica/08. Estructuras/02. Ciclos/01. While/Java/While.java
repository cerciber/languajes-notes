package prueba;

public class Prueba {
    
    public static void main(String[] args) {
       
       // Estandar
        while (condición) {
            // Contenido
        	continue;		// Saltar a la verificación de condición
            // Contenido	
        	break;			// Salir del ciclo
            // Contenido
        }

        // Con retorno
        ArrayList list = new ArrayList(); 
        while (condición) {
        	list.add(expresión);
        }
        Object[] retorno = list.toArray();
       
    }
    
}
