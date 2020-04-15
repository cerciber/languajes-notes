package prueba;

public class Prueba {

    public static void main(String[] args) {

        // Arreglo dinámico
        int[][] arreglo1 = new int[2][2];
        arreglo1[0][0] = 234;
        arreglo1[0][1] = 235;
        arreglo1[1][0] = 236;
        arreglo1[1][1] = 237;

        // Arreglo estático
        int[][] arreglo2 = {{234, 235}, {236, 237}};

        // Imprimir arreglo
        for (int i = 0; i < arreglo1.length; i++) {
            for (int j = 0; j < arreglo1[i].length; j++) {
                System.out.println(arreglo1[i][j]);
            }
            
        }

    }

}
