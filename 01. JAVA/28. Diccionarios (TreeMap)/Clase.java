package prueba;

import java.util.Map;
import java.util.TreeMap;

public class Clase {

    public static void main(String[] args) {
        
        int clave = 0;
        String valor = null;
        
        // Declaración de un Map (un HashMap) con clave "Integer" y Valor "String".
        Map<Integer, String> mapa = new TreeMap<Integer, String>();
        Map<Integer, String> mapa2 = new TreeMap<>();   // Forma diamante
        
        // Devuelve el numero de elementos del Map
        mapa.size();
        
         // Devuelve true si no hay elementos en el Map y false si si los hay
        mapa.isEmpty();
        
        // Añade un elemento al Map
        mapa.put(clave,valor); 
        
        // Devuelve el valor de la clave que se le pasa como parámetro o 'null' si la clave no existe
        mapa.get(clave); 
        
        // Borra todos los componentes del Map
        mapa.clear(); 
        
        // Borra el par clave/valor de la clave que se le pasa como parámetro
        mapa.remove(clave); 
        
        // Devuelve true si en el map hay una clave que coincide con K
        mapa.containsKey(clave); 
        
        // Devuelve true si en el map hay un Valor que coincide con V
        mapa.containsValue(valor); 
        
        // Devuelve una "Collection" con los valores del Map
        mapa.values(); 

        // Recorrer HashMap con for
        for (int i = 0; i < mapa.size(); i++) {
            System.out.println(mapa.get(i));
        }

        // Recorrer HashMap con for-each
        for (String elemento : mapa.values()) {
            System.out.println(elemento);
        }

    }

}
