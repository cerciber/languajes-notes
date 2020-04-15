package prueba;

public class Prueba {
    
    public static void main(String[] args) {
        
        // Crear un hilo (tarea asincrona)
        Thread hilo = new Thread("Nombre hilo"){
            
            @Override
            public void run(){
                // Contenido
            }
            
        };
        
        // Ejecutar hilo
        hilo.start();
        
        // Correr contenido del hilo en el hilo actual
        hilo.run();
        
        // Esperar a que los otros hilos actuales terminen
        try {
            hilo.join();
        } catch (InterruptedException ex) {}
        
        // Detener hilo actual y ponerlo en estado "listo para ejecutar"
        Thread.yield();
        
        // Pausar hilo por un timpo determinado (milisegundos, nanosegundos)
        try {
            Thread.sleep(100, 100);
        } catch (InterruptedException ex) {}
        
        // Obtener hilo actual
        Thread.currentThread();
        
        // Suspender la ejecucion del hilo
        hilo.suspend();
        
        // Continuar con la ejecucion de un hilo
        hilo.resume();
        
        // Matar hilo
        hilo.stop();
        
        // Verificar si el hilo esta vivo
        hilo.isAlive();

        // Bloquear hilo
        try {
            hilo.wait();
        } catch (InterruptedException ex) {}
        
        // Despertar hilo bloqueado
        hilo.notify();
        
        // Despertar todos los hilo bloqueados
        hilo.notifyAll();

        // Crear fragmento sincronizado asociado a un obajeto
        //  Permite que solo un hilo pueda acceder al fragmento a la vez y deja a los demas en espera
        synchronized(objeto) {
            // Contenido
        }
        
    }
    
    // Crear metodo sincronizado
    //  Permite que solo un hilo pueda acceder al metodo a la vez y deja a los demas en espera
    public synchronized void metodo1(){};
    
}
