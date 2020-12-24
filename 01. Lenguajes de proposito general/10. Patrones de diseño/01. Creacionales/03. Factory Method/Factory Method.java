// Factory Method
// - Obtiene productos en base a un identificador

package paquete;

// Interfaz para productos
interface Product {/*Contendido*/}

// Productos
class Product1 implements Product {/*Contendido*/}
class Product2 implements Product {/*Contendido*/}
class ProductN implements Product {/*Contendido*/}

// Fábrica
class Factory {
    
    // Metodo para obtener productos de la fábrica
    public Product getProduct(String type) {
        switch (type) {
            case "Product1":
                return new Product1();
            case "Product2":
                return new Product2();
            case "ProductN":
                return new ProductN();
            default:
                return null;
        }
    }
    
}

// Main
public class Main {

    public static void main(String[] args) {
        
        // Crear nueva fábria
        Factory factory = new Factory();
        
        // Obtener productos
        Product product1 = factory.getProduct("Product1");
        Product product2 = factory.getProduct("Product2");
        Product productN = factory.getProduct("ProductN");
        
    }
    
}
