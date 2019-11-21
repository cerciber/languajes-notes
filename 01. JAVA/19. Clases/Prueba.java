package prueba;

public class Prueba {

    public static void main(String[] args) {

        // Instanciación de clase sin atributos
        Clase clase1 = new Clase();

        // Instanciación de clase con atributos
        Clase clase2 = new Clase("", 0, 0.0);
        
        // llamar atributos de una clase
        String atributo = clase1.atributo1;
        
        // llamar metodos de una clase
        clase1.metodo1();
        
    }

}
