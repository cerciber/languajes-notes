package prueba;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;

public class Clase {

    public static void main(String[] args) {

        // SERIALIZAR OBJETO
        
        try {

            // Instanciar objeto
            Objeto box1 = new Objeto();

            // Asignar valores
            box1.variable1 = 50;

            // Abrir salida al archivo especificado (crea el archivo si no existe)
            FileOutputStream fs = new FileOutputStream("archivo.ext");

            // Crear objeto que gestiona la salida de información
            ObjectOutputStream os = new ObjectOutputStream(fs);

            // Escribir objeto en el archivo especificado
            os.writeObject(box1);

            // Cerrar salida de información
            os.close();

        } catch (FileNotFoundException ex) {
        } catch (IOException ex) {
        }

        // RECONSTRUIR OBJETO
        
        try {

            // Abrir lectura al archivo especificado
            FileInputStream fs = new FileInputStream("archivo.ext");

            // Crear objeto que gestiona la lectura de información
            ObjectInputStream os = new ObjectInputStream(fs);

            // Leer objeto en el archivo especificado
            Objeto box1 = (Objeto) os.readObject();

            // Cerrar lectura de información
            os.close();

        } catch (FileNotFoundException ex) {
        } catch (IOException ex) {
        } catch (ClassNotFoundException ex) {
        }

    }

}
