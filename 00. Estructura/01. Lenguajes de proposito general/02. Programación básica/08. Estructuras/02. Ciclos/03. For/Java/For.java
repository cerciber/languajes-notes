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
        }
        Object[] retorno = list.toArray();

        // Extendido (Recorre los elemenentos de un arreglo o un objeto iterable)
        for (tipo elemento : arreglo_o_iterable) {
            // Contenido
        }

        // Extendido con retorno (Recorre los elemenentos de un arreglo o un objeto iterable)
        ArrayList list = new ArrayList();               // Extendido
        for (tipo elemento : arreglo_o_iterable) {
            list.add(expresión);
        }
        Object[] retorno = list.toArray();
        ArrayList list = new ArrayList();               // Extendido con if
        for (tipo elemento : arreglo_o_iterable) {
            if (condición) 
                list.add(expresión);
        }
        Object[] retorno = list.toArray();
        ArrayList list = new ArrayList();               // Extendido con if - else
        for (tipo elemento : arreglo_o_iterable) {
            if (condición) 
                list.add(expVerdadera);
            else 
                list.add(expFalsa);
        }
        Object[] retorno = list.toArray();

    }

}