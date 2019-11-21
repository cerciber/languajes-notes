package prueba;

public class Clase {
    
    // Metodo constructor sin atributos (Metodo por default)
    public Clase() {
        // contenido
    }
    
    // Metodo constructor con atributos
    public Clase(int a, String b) {
        // contenido
    }
    
    // Reuso del contructor sin atributos
    public Clase(int a, String b, String c) {
        //Llamado a otro metodo contructor de la clase
        this();
        // contenido
    }
    
    // Reuso del contructor con atributos
    public Clase(int a, String b, int c) {
        //Llamado a otro metodo contructor de la clase
        this(a, b);
        // contenido
    }
    
}
