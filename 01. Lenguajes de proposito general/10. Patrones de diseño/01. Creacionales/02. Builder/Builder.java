// Builder
// - Crea un producto en base a el proceso de construcción especificado

package paquete;

// Interfaz para productos
interface Product {
    
    /*Contendido*/
    
    /* Construir */ 
    default Builder build() {
        return new Builder(this);
    }; 
    
    /*Contendido*/
    
}

// Productos
class Product1 implements Product {/*Contendido*/}
class Product2 implements Product {/*Contendido*/}
class ProductN implements Product {/*Contendido*/}

// Builder (Constructor de producto)
class Builder {

    // Producto que se construye
    Product product;
    
    // Iniciar construcción
    public Builder(Product product) {
        this.product = product;
    }
    
    // Métodos de construcción
    public Builder build1(/*Parametros*/) {/*Operaciones sobre el producto*/ return this;}
    public Builder build2(/*Parametros*/) {/*Operaciones sobre el producto*/ return this;}
    public Builder buildN(/*Parametros*/) {/*Operaciones sobre el producto*/ return this;}
    
    // Obtener producto construido
    public Product getBuilt() {
        return product;
    }
    
}

// Main
public class Main {

    public static void main(String[] args) {
        
        // Construir productos
        Product product1 = new Product1().build().build1().build2().buildN().getBuilt();
        Product product2 = new Product2().build().build2().buildN().build1().getBuilt();
        Product productN = new ProductN().build().buildN().build1().build2().getBuilt();
        
    }
    
}
