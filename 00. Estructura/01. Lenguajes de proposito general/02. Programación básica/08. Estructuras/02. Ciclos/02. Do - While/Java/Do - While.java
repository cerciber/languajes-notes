package prueba;

public class Prueba {
    
    public static void main(String[] args) {
       
       // Estandar
        do {
            // Contenido
        	continue;		// Saltar a la verificación de condición
            // Contenido	
        	break;			// Salir del ciclo
            // Contenido
        } while (condición);

        // Con retorno
        ArrayList list = new ArrayList(); 
        do {
        	list.add(expresión);
        } while (condición);
        Object[] retorno = list.toArray();

    }

}