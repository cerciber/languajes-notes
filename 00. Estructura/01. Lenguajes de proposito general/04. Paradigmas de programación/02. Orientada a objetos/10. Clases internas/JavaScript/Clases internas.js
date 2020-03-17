
// Crear clase con clases internas
class Clase {
    // Contenido
    SubClase = class {
        // Contenido
        SubSubClase = class {
            // Contenido
        }
        // Contenido
        metodo() {
            // Contenido
            this.subsubClase = new this.SubSubClase();    // Intanciación interior de subsubclase
            // Contenido
        }
        // Contenido
    }
    // Contenido
    metodo() {
        // Contenido
        this.subClase = new this.SubClase();                  // Intanciación interior de subclase
        this.subsubClase = new this.subClase.SubSubClase();   // Intanciación interior de subsubclase
        // Contenido
    }
    // Contenido
}

// Intanciación exterior de clase
clase = new Clase();

// Intanciación exterior de subclase
subClase = new clase.SubClase();

// Intanciación exterior de subsubclase
subSubClase = new subClase.SubSubClase();
