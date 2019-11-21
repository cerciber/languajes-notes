
import java.util.Scanner;

public class distancia {

    public static void main(String[] args) {
        
        Scanner sc = new Scanner(System.in);

        double N1, E2, N2, E1, d, O, P;
        
        System.out.print("Cuantos puntos desea medir: ");
        int veces = sc.nextInt();
        
        System.out.print("INGRESE NORTE PUNTO 1: ");
        N1 = sc.nextInt();
        System.out.print("INGRESE ESTE PUNTO 1: ");
        E1 = sc.nextInt();
        
        for (int i = 0; i < veces - 1; i++) {
            
            System.out.print("INGRESE NORTE DEL PUNTO "+ (i+2) +": ");
            N2 = sc.nextInt();
            System.out.print("INGRESE ESTE DEL PUNTO "+ (i+2) +": ");
            E2 = sc.nextInt();

            O = Math.pow((E1 - E2), 2);

            P = Math.pow((N1 - N2), 2);

            d = Math.sqrt((O + P));

            System.out.println();
            System.out.println("LA DISTANCIA HORIZONTAL ES: " + d);
            System.out.println();
            
            N1 = N2;
            E1 = E2;
            
        }
            
    }
}
