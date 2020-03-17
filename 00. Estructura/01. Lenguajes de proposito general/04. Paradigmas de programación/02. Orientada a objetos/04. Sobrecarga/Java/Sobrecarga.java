package prueba;

public class Clase {
   
    // Se pueden crear metodos con el mismo nombre mientras  
    // no se repita la firma de los atributos (Mismo tipo, orden y tamaño)
    public void metodo(){/*Contenido*/}										// Firma 1 (Vacio)
    public void metodo(tipo1 var1){/*Contenido*/}	   						// Firma 2 (tipo1)
    public void metodo(tipo2 var1){/*Contenido*/}							// Firma 3 (tipo2)
    public void metodo(tipo3 var1, tipo4 var2){/*Contenido*/}				// Firma 4 (tipo3, tipo4)
    public void metodo(tipo5 var1, tipo6 var2){/*Contenido*/}				// Firma 5 (tipo5, tipo6)
    public void metodo(tipo7 var1, tipo8 var2, tipo9 varN){/*Contenido*/}	// Firma 6 (tipo7, tipo8, tipo9)
    public void metodo(tip10 var1, tip11 var2, tip12 varN){/*Contenido*/}	// Firma N (tip10, tip11, tip12)
   
}
