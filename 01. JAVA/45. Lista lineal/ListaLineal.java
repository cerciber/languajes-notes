
import java.util.Arrays;

public class ListaLineal{

    // Variable que almacena los datos del arreglo
    protected int[] arr;
    
    // Iniciacion por defecto del arreglo
    public ListaLineal() {
        arr = new int[10];
    }

    // Iniciacion del arreglo con el tamaño especificado
    public ListaLineal(int tamano) {
        arr = new int[tamano];
    }

    // Definir el tamaño del arreglo
    // - Si el tamaño del arreglo es menor que el actual elimina los elementos sobrantes
    // - Si el tamaño del arreglo es mayor que el actual los valores agregados son 0 por defecto 
    public void definirTamano(int tamano) {

        int[] arrAux = new int[tamano];

        if (arrAux.length >= arr.length) {

            for (int i = 0; i < arr.length; i++) {
                arrAux[i] = arr[i];
            }
            
        } else {
        
            for (int i = 0; i < arrAux.length; i++) {
                arrAux[i] = arr[i];
            }
        
        }
        
        arr = arrAux;

    }
    
    // Obtener el tamaño del arreglo
    public int obtenerTamano() {
        
        return arr.length;
        
    }

    // Asigna el valor especificado en la posicion especificada
    public void agregarDato(int valor, int posicion) {

        arr[posicion] = valor;
        
    }
    
    // Retorna el valor ubicado en la posicion especificada
    public int obtenerDato(int posicion) {

        return arr[posicion];
        
    }

    // Borra el valor en la posicion especificada corriendo los valores 
    // siguientes a la iquierda para sobrescribirlo y elimina el 
    // ultimo campo del arreglo
    public void eliminarCampo(int posicion) {
        
        for (int i = posicion + 1; i < arr.length; i++) {
            arr[i - 1] = arr[i];
        }
        definirTamano(arr.length - 1);
        
    }

    // Agrega un campo en la posicion especificada agregando un campo al final
    // del arreglo, corriendo todos valores siguientes a la derecha y 
    // asignando 0 en la posicion actual
    public void agregarCampo(int posicion) {
        
        definirTamano(arr.length + 1);
        for (int i = arr.length - 1; i > posicion; i--) {
            arr[i] = arr[i - 1];
        }
        arr[posicion] = 0;
        
    }

    // Metodo que se encarga de imprimir el arreglo en forma de string
    @Override
    public String toString() {
        return Arrays.toString(arr);
    }
    
    // Metodo que retorna el tamaño del arreglo
    public int size(){
        return arr.length;
    }
    
}
