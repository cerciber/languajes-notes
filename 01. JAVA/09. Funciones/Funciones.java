package prueba;

public class Prueba {

    /* Función */
    public static void funcion1() {
        System.out.println("Hola Mundo");
    }

    /* Función con atributos */
    public static void funcion2(String atributo1,String atributo2) {
        System.out.println(atributo1+" "+atributo2);
    }

    /* Función con retorno */
    public static String funcion3() {
        return "Hola Mundo"; 
    }

    /* Función con atributos y retorno*/
    public static String funcion4(String atributo1,String atributo2) {
        return atributo1 + " " + atributo2; 
    }
    
    /* funcion principal */
    public static void main(String[] args) {
        
        /* Función 1 */
        funcion1();

        /* Función 2 */
        funcion2("Hola","Mundo");

        /* Función 3 */
        System.out.println(funcion3());

        /* Función 4 */
        System.out.println(funcion4("Hola","Mundo"));
            
    }
    
}
