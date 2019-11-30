// Se deben haber generado previamente las clases de ANTLR

// Importaciones
import org.antlr.v4.runtime.*;
import org.antlr.v4.runtime.tree.*;

// Clase
public class Clase {

    // Metodo principal
    public static void main(String[] args) throws Exception {
        
        // Crear analizador lexico (Nombre de la gramatica + Lexer)
        NombreGramaticaLexer lexer = new NombreGramaticaLexer(CharStreams.fromFileName('dirección'));

        // Crear objeto que realiza el reorrido de tokens
        CommonTokenStream tokens = new CommonTokenStream(lexer);

        // Contar el numero de tokens realizando el recorrido
        tokens.getNumberOfOnChannelTokens();

    }
}
