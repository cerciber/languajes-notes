package prueba;

import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JEditorPane;
import javax.swing.JTextPane;
import javax.swing.text.BadLocationException;
import javax.swing.text.SimpleAttributeSet;
import javax.swing.text.StyleConstants;

public class GestorDeCodigo {

    JTextPane jTextPane;
    ArrayList<String> palabrasReservadas;
    ArrayList<Character> palabrasDeSeparacion;

    public GestorDeCodigo(JTextPane jTextPane) {

        this.jTextPane = jTextPane;
        palabrasReservadas = new ArrayList<String>();
        palabrasDeSeparacion = new ArrayList<Character>();

        palabrasReservadas.add("public");
        palabrasReservadas.add("void");

        palabrasDeSeparacion.add(' ');
        palabrasDeSeparacion.add(';');

        resaltarPalabrasReservadas();

        jTextPane.addKeyListener(new java.awt.event.KeyAdapter() {
            @Override
            public void keyPressed(java.awt.event.KeyEvent evt) {

                resaltarPalabrasReservadas();

            }
        });

    }

    public void resaltarPalabrasReservadas() {

        String textoEntrada = jTextPane.getText();
        String palabra = "";
        
        jTextPane.setText("");

        for (int i = 0; i < textoEntrada.length(); i++) {

            if (palabrasDeSeparacion.contains(textoEntrada.charAt(i))) {
                
                if (palabrasReservadas.contains(palabra)) {

                    try {
                        
                        SimpleAttributeSet attrs = new SimpleAttributeSet();
                        StyleConstants.setBold(attrs, true);
                        jTextPane.getStyledDocument().insertString(
                                jTextPane.getStyledDocument().getLength(), palabra, attrs);
                        
                    } catch (BadLocationException ex) {}

                } else {
                    
                    try {
                        
                        SimpleAttributeSet attrs = new SimpleAttributeSet();
                        StyleConstants.setBold(attrs, false);
                        jTextPane.getStyledDocument().insertString(
                                jTextPane.getStyledDocument().getLength(), palabra, attrs);
                        
                    } catch (BadLocationException ex) {}
                    
                }

                palabra = "";
                
            } else {
                
                palabra += textoEntrada.charAt(i);
                
            }

        }

    }

}
