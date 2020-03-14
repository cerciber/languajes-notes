package prueba;

// Clase abuelo
class ClaseAbuelo {
    // Contenido
}

// Clase padre
class ClasePadre extends ClaseAbuelo {
    // Contenido
}

// Clase hija
class ClaseHija extends ClasePadre{
    // Contenido
}

class Prueba {
    
    public static void main(String[] args) {
        
        // Llamar clase hija en su forma actual
        ClaseHija ch1 = new ClaseHija();
        
        // Llamar clase hija como su clase padre
        ClasePadre ch2 = (ClasePadre) (new ClaseHija());
        
        // Llamar clase hija como su clase abuelo
        ClaseAbuelo ch3 = (ClaseAbuelo) (new ClaseHija());
        
    }
    
}