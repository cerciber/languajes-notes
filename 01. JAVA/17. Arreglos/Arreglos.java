package prueba;

public class Prueba {
    
    public static void main(String[] args) {

        // Arreglo dinámico
        int[] arreglo1 = new int[3];
        arreglo1[0] = 234;
        arreglo1[1] = 235;
        arreglo1[2] = 236;
        
        // Arreglo estático
        int[] arreglo2 = {234, 235, 236};
        
        // Recorrer arreglo con for-each
        for (int i = 0; i < arreglo1.length; i++) {
            System.out.println(arreglo1[i]);
        }

        // Recorrer arreglo con for-each
        for (String elemento : arreglo1) {
            System.out.println(elemento);
        }
        
    }
    
}