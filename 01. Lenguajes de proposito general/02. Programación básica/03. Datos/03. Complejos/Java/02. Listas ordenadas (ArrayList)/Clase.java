package prueba;

import java.util.ArrayList;

public class Clase {

    public static void main(String[] args) {

        // Declaración de un ArrayList 
        ArrayList<String> lista = new ArrayList<String>();
        ArrayList<String> nombreArrayList2 = new ArrayList<>(); // Expresion diamante

        // Añade el elemento al ArrayList
        lista.add("Elemento");

        // Añade el elemento al ArrayList en la posición 'n'
        lista.add(n, "Elemento 2");

        // Devuelve el numero de elementos del ArrayList
        lista.size();

        // Devuelve el elemento que esta en la posición '2' del ArrayList
        lista.get(2);

        // Comprueba si existe del elemento ('Elemento') que se le pasa como parametro
        lista.contains("Elemento");

        // Devuelve la posición de la primera ocurrencia ('Elemento') en el ArrayList  
        lista.indexOf("Elemento");

        // Devuelve la posición de la última ocurrencia ('Elemento') en el ArrayList   
        lista.lastIndexOf("Elemento");

        // Borra el elemento de la posición 'n' del ArrayList   
        lista.remove(n);

        // Borra la primera ocurrencia del 'Elemento' que se le pasa como parametro.  
        lista.remove("Elemento");

        //Borra todos los elementos de ArrayList   
        lista.clear();

        // Devuelve True si el ArrayList esta vacio. Sino Devuelve False   
        lista.isEmpty();

        // Copiar un ArrayList 
        ArrayList listaCopia = (ArrayList) lista.clone();

        // Pasa el ArrayList a un Array 
        Object[] array = lista.toArray();

        // Recorrer ArrayList con for
        for (int i = 0; i < lista.size(); i++) {
            System.out.println(lista.get(i));
        }
        
        // Recorrer ArrayList con for-each
        for (String elemento : lista) {
            System.out.println(elemento);
        }
        
        

    }

}
