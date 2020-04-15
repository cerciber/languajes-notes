package prueba;

import java.io.Serializable;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;

// Objeto a serializar
class Objeto implements Serializable{
    
    // Variable a serializar
    int variable;
    
    // Variable a no serializar
    transient int variable;
    
    // Metodo a serializar
    public void funcion() {}

    // Metodo a no serializar
    NO PERMITIDO
    
}

public class Clase {

    public static void main(String[] args) {

        // Serializar objeto
        try {

            // Instanciar objeto
            Objeto objeto = new Objeto();

            // Abrir salida al archivo especificado (crea el archivo si no existe)
            FileOutputStream fs = new FileOutputStream("archivo.extensión");

            // Crear objeto que gestiona la salida de información
            ObjectOutputStream os = new ObjectOutputStream(fs);

            // Escribir objeto en el archivo especificado
            os.writeObject(objeto);

            // Cerrar salida de información
            os.close();

        } catch (FileNotFoundException ex) {
        } catch (IOException ex) {
        }

        // Reconstruir objeto
        try {

            // Abrir lectura al archivo especificado
            FileInputStream fs = new FileInputStream("archivo.extensión");

            // Crear objeto que gestiona la lectura de información
            ObjectInputStream os = new ObjectInputStream(fs);

            // Leer objeto en el archivo especificado
            Objeto objeto = (Objeto) os.readObject();

            // Cerrar lectura de información
            os.close();

        } catch (FileNotFoundException ex) {
        } catch (IOException ex) {
        } catch (ClassNotFoundException ex) {
        }

    }

}
