package prueba;

import java.net.InetAddress;
import java.net.UnknownHostException;

public class Prueba {

    public static void main(String[] args) {

        try {

            // Obtener puerto del dominio especificado
            InetAddress.getByName("www.google.com");
            
            // Obtener todos los puertos del dominio especificado
            InetAddress.getAllByName("www.google.com");
            
            // Obtener puerto local
            InetAddress.getLocalHost();
            
        // Atrapar que no se encontró en host
        } catch (UnknownHostException e) {}

    }

}
