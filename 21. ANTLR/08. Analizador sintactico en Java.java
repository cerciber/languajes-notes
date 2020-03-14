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

        // Crear analizador sintáctico (Nombre de la gramatica + Parser)
        NombreGramaticaParser parser = new NombreGramaticaParser(tokens);

        // Crear objeto que realiza el reorrido de la gramatica desde la regla inicial (parcer. + nombre de la regla inicial de la gramatica + ())
        ParseTree tree = parser.NombreReglaInicial(); 

        // Obtener cadena que representa el arbol de derivación realizando el recorrido (Muestra la derivación con parentesis)
        tree.toStringTree(parser);

    }
}
