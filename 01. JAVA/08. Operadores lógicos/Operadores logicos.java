package prueba;

public class Prueba {

    public static void main(String[] args) {
       
        /* Y = && = Las dos proposiciones deben ser verdaderas*/
        System.out.println((true && true)); //true
        System.out.println((true && false)); //false
        System.out.println((false && true)); //false
        System.out.println((false && false)); //false

        /* O = || = Una de las proposiciones debe ser verdadera*/
        System.out.println((true || true)); //true
        System.out.println((true || false)); //true
        System.out.println((false || true)); //true
        System.out.println((false || false)); //false

        /* NO = ! = Niega el valor de verdad */
        System.out.println(!(true)); //false
        System.out.println(!(false)); //true
        
    }
    
}
