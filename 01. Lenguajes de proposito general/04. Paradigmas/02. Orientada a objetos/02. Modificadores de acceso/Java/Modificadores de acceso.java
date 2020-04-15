package paquete1;

// Clase principal (Debe tener el mismo nombre del archivo)
public class Clase {
   
    // Alcance publico
    // - Desde la misma clase:                  Si
    // - Desde otra clase dento del package:    Si
    // - Desde otra clase fuera del package:    Si
    // - Subclase en dento del propio package:  Si
    // - Subclase en fuera del propio package:  Si
    public tipo variable;       // Atributo
    public tipo metodo(){};     // Método
    
    // Alcance protejido
    // - Desde la misma clase:                  Si
    // - Desde otra clase dento del package:    Si
    // - Desde otra clase fuera del package:    No
    // - Subclase en dento del propio package:  Si
    // - Subclase en fuera del propio package:  Si
    protected tipo variable;       // Atributo
    protected tipo metodo(){};     // Método
    
    // Alcance por default
    // - Desde la misma clase:                  Si
    // - Desde otra clase dento del package:    Si
    // - Desde otra clase fuera del package:    No
    // - Subclase en dento del propio package:  Si
    // - Subclase en fuera del propio package:  No
    tipo variable;       // Atributo
    tipo metodo(){};     // Método
    
    // Alcance privado
    // - Desde la misma clase:                  Si
    // - Desde otra clase dento del package:    No
    // - Desde otra clase fuera del package:    No
    // - Subclase en dento del propio package:  No
    // - Subclase en fuera del propio package:  No
    private tipo variable;       // Atributo
    private tipo metodo(){};     // Método
    
}

// Clase segundaria (Puede tener cualquier nombre) (Puede exisitir un archivo de solo clases segundarias)
class Clase {
    // Contenido
}