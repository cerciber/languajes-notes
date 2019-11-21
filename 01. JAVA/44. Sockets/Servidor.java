package prueba;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintStream;
import java.net.ServerSocket;
import java.net.Socket;

public class Servidor {

    public static void main(String[] args) {

        try {

            // Crear socket servidor (numero del puerto)
            ServerSocket socketSevidor = new ServerSocket(6789);

            // Ciclo infinito para que el servidor este a la escucha siempre
            while (true) {

                // Aceptar la coneccion del servidor
                Socket coneccionSocket = socketSevidor.accept();

                // Crear flujo de entrada del cliente
                BufferedReader entradaDelCliente = new BufferedReader(
                        new InputStreamReader(coneccionSocket.getInputStream()));

                // Crear flujo de salida al cliente
                PrintStream salidaAlCliente = new PrintStream(coneccionSocket.getOutputStream());

                // Leer datos del cliente
                String mensajeCliente = entradaDelCliente.readLine();
                System.out.println(mensajeCliente);

                // Enviar datos al cliente
                salidaAlCliente.println("El mensaje " + mensajeCliente + " fué recibido");

            }

        // Excepciones de entrada y salida de información
        } catch (IOException ex) {

            ex.printStackTrace();

        }

    }

}
