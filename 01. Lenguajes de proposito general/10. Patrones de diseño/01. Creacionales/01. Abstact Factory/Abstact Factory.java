// Abstract Factory
// - Obtiene productos de fabricas asociadas en base a un identificador

package paquete;

// Interfaz para productos
interface Product {/*Contendido*/}

// Productos
class Product1 implements Product {/*Contendido*/}
class Product2 implements Product {/*Contendido*/}
class ProductN implements Product {/*Contendido*/}

// Interfaz para Fábricas
interface AbstractFactory {/*Contendido*/ Product getProduct(String type); /*Contendido*/}

// Fábricas
class Factory1 implements AbstractFactory {
    // Contenido
    @Override
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
    // Contenido
}
class Factory2 implements AbstractFactory {
    // Contenido
    @Override
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
    // Contenido
}
class FactoryN  implements AbstractFactory {
    // Contenido
    @Override
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
    // Contenido
}

// Main
public class Main {

    public static void main(String[] args) {
        
        // Crear fábricas
        AbstractFactory factory1 = new Factory1();
        AbstractFactory factory2 = new Factory2();
        AbstractFactory factoryN = new FactoryN();
        
        // Obtener productos
        Product product11 = factory1.getProduct("Product1");
        Product product21 = factory1.getProduct("Product2");
        Product productN1 = factory1.getProduct("ProductN");
        Product product12 = factory2.getProduct("Product1");
        Product product22 = factory2.getProduct("Product2");
        Product productN2 = factory2.getProduct("ProductN");
        Product product1M = factoryN.getProduct("Product1");
        Product product2M = factoryN.getProduct("Product2");
        Product productNM = factoryN.getProduct("ProductN");
        
    }
    
}
