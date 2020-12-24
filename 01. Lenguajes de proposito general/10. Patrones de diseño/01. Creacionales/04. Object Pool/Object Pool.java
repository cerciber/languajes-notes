// Object Pool
// - Permite reutilizar isntancias de objetos para optimizar memoria y velocidad
package paquete;

import java.util.HashMap;
import java.util.Iterator;

// Interfaz para productos
interface Product {/*Contendido*/}

// Productos
class Product1 implements Product {/*Contendido*/}
class Product2 implements Product {/*Contendido*/}
class ProductN implements Product {/*Contendido*/}

// Piscina de objetos <Tipo>
abstract class ObjectPool<T> {

    // Tiempo de expiración de instancias
    private long expirationTime;

    // Objetos en uso <Objeto, Tiempo en el que fue puesto en uso>
    private HashMap<T, Long> locked;

    // Objetos sin usar <Objeto, Tiempo en el que fue dejado de usar>
    private HashMap<T, Long> unlocked;

    // Constructor
    public ObjectPool() {

        expirationTime = 30000;         // 30 segundos
        locked = new HashMap<>();       // Instanciar Objetos en uso
        unlocked = new HashMap<>();     // Instanciar Objetos sin usar

    }

    // Crear objeto 
    protected abstract T create();

    // Verificar si el objeto sin uso es utilizable
    protected abstract boolean validate(T o);

    // Expirar objeto 
    protected abstract void expire(T o);

    // Adiquirir objeto
    public synchronized T acquire() {

        // Obtener tiempo actual
        long now = System.currentTimeMillis();

        // Crear retorno
        T t;

        // Si hay instancias sin usar
        if (unlocked.size() > 0) {

            // Obtener enumeración
            Iterator<T> i = unlocked.keySet().iterator();
            
            // Recorrer elementos
            while (i.hasNext()) {
                
                // Asignar isntancia
                t = i.next();

                // Si se cumplió el tiempo de expiración
                if ((now - unlocked.get(t)) > expirationTime) {

                    // Remover y expirar
                    i.remove();
                    expire(t);

                    // Si no se ha cumplido el tiempo de expiración
                } else {

                    // Si se puede validar el objeto para usarse
                    if (validate(t)) {

                        // Poner objeto en uso y devolverlo
                        i.remove();
                        locked.put(t, now);
                        return (t);

                        // Si no se puede validar
                    } else {

                        // Remover y expirar
                        i.remove();
                        expire(t);

                    }
                }
            }
        }

        // Si no hay instancias libres crear una lnstancia y devolverla
        t = create();
        locked.put(t, now);
        return (t);

    }

    // Devolver objeto a la piscina 
    public synchronized void release(T t) {

        // Desbloquear objeto
        locked.remove(t);
        unlocked.put(t, System.currentTimeMillis());

    }

}

// Piscina de productos
class ProductPool extends ObjectPool<Product> {

    @Override
    protected Product create() {
        // Devolver un nuevo producto
        return new Product1();
    }

    @Override
    protected boolean validate(Product o) {
        // Verificar si el producto sin uso es utilizable
        return true;
    }

    @Override
    protected void expire(Product o) {
        // Realizar acciones para dejar de usar el objeto
    }

}

// Main
public class Main {

    public static void main(String[] args) {

        // Crear nueva piscina de productos
        ProductPool productPool = new ProductPool();

        // Adquirir productos
        Product product1 = productPool.acquire();
        Product product2 = productPool.acquire();
        Product product3 = productPool.acquire();

        // Devolver productos
        productPool.release(product1);
        productPool.release(product2);
        productPool.release(product3);

    }

}
