package prueba;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintStream;
import java.net.Socket;

public class Cliente {

    public static void main(String[] args) {

        try {
            
            // Crear socket cliente (Direccion IP del servidor, numero del puerto)
            Socket socketCliente = new Socket("192.168.0.23", 6789);
            
            // Crear flujo de entrada del teclado
            BufferedReader entradaDelTeclado = new BufferedReader(
                    new InputStreamReader(System.in));
            
            //Crear flujo de salida al servidor
            PrintStream salidaAlServidor = new PrintStream(socketCliente.getOutputStream());
            
            // Crear flujo de entrada del servidor
            BufferedReader entradaDelServidor = new BufferedReader(new InputStreamReader(
                    socketCliente.getInputStream()));
            
            // Leer mensaje
            String mensaje = entradaDelTeclado.readLine();
            
            // Enviar datos al servidor
            salidaAlServidor.println(mensaje);
            
            // Leer datos del servidor
            String respuesta = entradaDelServidor.readLine();
            
            // Imprimir respuesta
            System.out.println(respuesta);
            
            // Cerrar conexion
            socketCliente.close();
            
        // Excepciones de entrada y salida de información
        } catch (IOException ex) {
            
            ex.printStackTrace();
        
        }

    }

}
