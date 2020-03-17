
class Clase {
   
    // Se pueden clasificar metodos con el mismo nombre mientras  
    // no se repita la firma de los atributos (Mismo tipo, orden y tamaño)
    metodo(...args){
    	if (args.length == 0) {/*contendio*/} 																							// Firma 1 (Vacio)
        else if (args.length == 1 && args[0] instanceof tipo1) {/*contendio*/} 															// Firma 2 (tipo1)
        else if (args.length == 1 && args[0] instanceof tipo2) {/*contendio*/} 															// Firma 3 (tipo2)
        else if (args.length == 2 && args[0] instanceof tipo3 && args[1] instanceof tipo4) {/*contendio*/} 								// Firma 4 (tipo3, tipo4)
        else if (args.length == 2 && args[0] instanceof tipo5 && args[1] instanceof tipo6) {/*contendio*/} 								// Firma 5 (tipo5, tipo6)
        else if (args.length == N && args[0] instanceof tipo7 && args[1] instanceof tipo8 && args[N] instanceof tipo9) {/*contendio*/} 	// Firma 6 (tipo7, tipo8, tipo9)
        else if (args.length == N && args[0] instanceof tip10 && args[1] instanceof tip11 && args[N] instanceof tip12) {/*contendio*/} 	// Firma N (tip10, tip11, tip12)
    }
   
}
