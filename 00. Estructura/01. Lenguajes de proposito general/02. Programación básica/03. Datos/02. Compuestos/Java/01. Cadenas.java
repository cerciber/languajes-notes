package tiposdedatos;

public class TiposDeDatos {

    public static void main(String[] args) {
        
        // Cadena de texto
        String cadena = "cadena de texto";

        // Asignar elementos
        cadena = valor;													// Asignar cadena
        cadena = cadena.substring(0,pos)+'c'+cadena.substring(pos+1);	// Asignar caracter

        // Obtener elementos
        String cadena2 = cadena;					// Obtener cadena
        char caracter = asd.charAt(posición);		// Obtener caracter en la posición especificada

        // Información
        cadena.length();							// Longitud de la cadena
        cadena.contains(cadena2);					// Verificar si contiene una cadena especificada
        cadena.equals(cadena2);						// Verificar si el texto es el mismo
        cadena.isEmpty();							// Verificar si el texto está vacio
        cadena.startsWith(cadena2);					// Verificar si el texto inicia con la cadena especificada
        cadena.endsWith(cadena2);					// Verificar si el texto termina con la cadena especificada

        // Operaciones
        cadena = cadena1 + cadena2;					// Concatenar
        cadena.concat(cadena2);						// Concatenar
        cadena.replace(subcadena1, cadena2);		// Reemplazar la priemra coincidencia de una subcadena
        cadena.replaceAll(subcadena1, cadena2);		// Reemplazar todas las coincidencias de una subcadena
        cadena.split(subcadena);					// Separar segun la subcadena especificada
        cadena.substring(pos_o);					// Obtener la subcadena a paritr de la posición especificada
        cadena.substring(pos_o ,pos_f);				// Obtener la subcadena entre las posiciones especificadas
        cadena.trim();								// Eliminar espacios laterales
        cadena.toUpperCase();						// Convertir a mayusculas
        cadena.toLowerCase();						// Convertir a minusculas
        
    }
    
}
