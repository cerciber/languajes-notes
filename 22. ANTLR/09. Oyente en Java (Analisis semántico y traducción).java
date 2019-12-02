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

        // Crear objeto que realiza acciones en el recorrido de la gramatica
        ParseTreeWalker walker = new ParseTreeWalker();

        // Realizar recorrido con las acciones de traducción de la clase en la gramatica dada
        walker.walk(new Oyente(), tree);

    }
}

// Clase Oyente (NombreGramatica + BaseListener)
public class Oyente extends NombreGramaticaBaseListener {

	// Evento al entrar a una regla (enter + nombre de la regla de la gramatica) (NombreGramatica + Parser. + nombre de la regla de la gramatica + Context)
    @Override public void enterNombreRegla(NombreGramaticaParser.NombreReglaContext ctx) {
    	// Acciones
        ctx.getChild(pos)   // Obtener hijo en la posición especificada 
        // Acciones
        StructFileGrammarLexer.NOMBRE_TOKEN;     // Obtener identificador de un token
        // Acciones
    }

    // Evento al salir de una regla (exit + nombre de la regla de la gramatica) (NombreGramatica + Parser. + nombre de la regla de la gramatica + Context)
    @Override public void exitNombreRegla(NombreGramaticaParser.NombreReglaContext ctx) { 
    	// Acciones
        ctx.getChild(pos)   // Obtener hijo en la posición especificada 
        // Acciones
        StructFileGrammarLexer.NOMBRE_TOKEN;     // Obtener identificador de un token
        // Acciones
    }

    // Evento al entrar a cualquier regla 
    @Override public void enterEveryRule(ParserRuleContext ctx) { 
    	// Acciones
        ctx.getChild(pos)   // Obtener hijo en la posición especificada 
        // Acciones
        StructFileGrammarLexer.NOMBRE_TOKEN;     // Obtener identificador de un token
        // Acciones
    }

    // Evento al salir de cualquier regla 
    @Override public void exitEveryRule(ParserRuleContext ctx) { 
    	// Acciones
        ctx.getChild(pos)   // Obtener hijo en la posición especificada 
        // Acciones
        StructFileGrammarLexer.NOMBRE_TOKEN;     // Obtener identificador de un token
        // Acciones
    }

    // Evento al visitar un terminal
    @Override public void visitTerminal(TerminalNode node) { 
    	// Acciones
        node.getSymbol();               // Obtener token
        node.getSymbol().getText();     // Obtener texto
        // Acciones
        StructFileGrammarLexer.NOMBRE_TOKEN;     // Obtener identificador de un token
        // Acciones
    }

    // Evento al visitar un nodo con error
    @Override public void visitErrorNode(ErrorNode node) { 
    	// Acciones
        StructFileGrammarLexer.NOMBRE_TOKEN;     // Obtener identificador de un token
        // Acciones
    }

}
