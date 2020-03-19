
/////////////////////////////////////////////// Modulo a importar con nombre 'modulo.js'

// Crear clase en el archivo
class Modulo {
    // Contenido
}

// Permir exportar clase
module.exports = Modulo;

/////////////////////////////////////////////// Modulo importador

// Importar Clase en la misma carpeta
Modulo = require('./modulo.js');

// Importar Clase en otra carpeta (Los dos puntos (..) significa obtener carpeta padre a la actual)
Modulo = require('../carpeta1/carpeta2/carpetaN/modulo.js');

// Intanciar objeto de la clase
objeto = Modulo();
