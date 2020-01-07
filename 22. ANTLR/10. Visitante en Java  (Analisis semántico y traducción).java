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
        Visitante visitor = new Visitante();

        // Realizar recorrido con las acciones de traducción de la gramatica dada
        visitor.visit(tree);

    }
}

// Clase Visitante (NombreGramatica + BaseVisitor)
public class Visitante extends NombreGramaticaBaseVisitor {

	// Evento al visitar una regla (visit + nombre de la regla de la gramatica) (NombreGramatica + Parser. + nombre de la regla de la gramatica + Context)
    @Override public tipoRetorno visitNombreRegla(NombreGramaticaParser.NombreReglaContext ctx) {
    	// Acciones
        ctx.visitChildren(pos)                              // Visitar hijo
        // Acciones
        StructFileGrammarLexer.NOMBRE_TOKEN;                                        // Obtener identificador de un token por variable
        // Acciones
        Arrays.asList(StructFileGrammarLexer.ruleNames).indexOf("NOMBRE_TOKEN");    // Obtener identificador de un token por texto
        // Acciones
        StructFileGrammarLexer.VOCABULARY.getSymbolicName(id_token);    // Obtener nombre de un token
        // Acciones
        StructFileGrammarLexer.VOCABULARY.getLiteralName(id_token);     // Obtener simbolo de un token (entre comillas simples)
        // Acciones
        ctx.NOMBRE_TOKEN().getSymbol();                     // Obtener token
        // Acciones
        ctx.NOMBRE_TOKEN().getSymbol().getText();           // Obtener texto del token
        // Acciones
        ctx.NOMBRE_TOKEN().getSymbol().getType();           // Obtener tipo (ID) del token
        // acciones
        visit(ctx.nombreRegla());                           // Obtener retorno de una regla (sin repeticiones en la regla)
        // Acciones
        visit(ctx.nombreRegla(num));                        // Obtener retorno de una regla (Con repeticiones en la regla, incluyrendo estrella de kleen)
        // Acciones
        ctx.getText();                                      // Obtener valor de una regla
        // Acciones
        ctx.start                                           // Obtener primer token de una regla
        // Acciones
        ctx.stop                                            // Obtener ultimo token de una regla
        // Acciones
        ctx.NOMBRE_TOKEN() == null                          // Verificar si un token tiene valor
        // Acciones
        ctx.nombreRegla() == null                           // Verificar si una regla tiene valor (sin repeticiones en la regla)
        // Acciones
        ctx.nombreRegla(num) == null                        // Verificar si una regla tiene valor (Con repeticiones en la regla)
        // Acciones
        ctx.start.getLine()                                 // Obtener posición de la linea inicial de la regla
        // Acciones
        ctx.start.getCharPositionInLine()                   // Obtener posición de la columna inicial de la regla
        // Acciones
        ctx.stop.getLine()                                  // Obtener posición de la linea final de la regla
        // Acciones
        ctx.stop.getCharPositionInLine()                    // Obtener posición de la columna  final de la regla
        // Acciones
    }

}
