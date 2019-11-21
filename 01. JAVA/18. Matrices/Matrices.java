package prueba;

public class Prueba {

    public static void main(String[] args) {

        // Matriz dinamica
        int[][] arreglo1 = new int[2][2];
        arreglo1[0][0] = 234;
        arreglo1[0][1] = 235;
        arreglo1[1][0] = 236;
        arreglo1[1][1] = 237;

        // Matriz estatica
        int[][] arreglo2 = {{234, 235}, {236, 237}};

        // Recorrer matriz con for
        for (int i = 0; i < arreglo1.length; i++) {
            for (int j = 0; j < arreglo1[i].length; j++) {
                System.out.println(arreglo1[i][j]);
            }
            
        }

        // Recorrer matriz con for-each
        for (String elemento1 : arreglo1) {
            for (String elemento2 : elemento1) {
                System.out.println(elemento2);
            }
        }

    }

}
