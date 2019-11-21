package prueba;

import java.io.Serializable;

public class Objeto implements Serializable{
    
    // Definir variables a tener en cuenta en la serialización
    int variable1;
    
    // Definir variables que no se tienen cuenta en la serialización
    transient int variable2;
    
    // Definir metodos a tener en cuenta en la serialización
    public void motodo() {}
    
}
