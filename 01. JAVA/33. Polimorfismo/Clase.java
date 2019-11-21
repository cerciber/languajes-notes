package prueba;

public class Clase {

    public static void main(String[] args) {
        
        // Llamar clase como una clase superior
        ClasePadre ch1 = new ClaseHija();
        
        // Ver clase como una clase superior
        ClasePadre ch2 = (ClasePadre)(new ClaseHija());
        
        // Ver clase como una clase inferior
        ClaseHija ch3 = (ClaseHija)(new ClasePadre());
        
    }

}
