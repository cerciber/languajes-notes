
// Modulo de manejo de los archivos del sistema
fs = require('fs');

// Leer archivo
fs.readFile(dirección, 'utf-8', (err, data) => {
    datos = data;   // Obtener datos
    error = err;    // Obtener error
});

// Escribir archivo
fs.writeFile(dirección, 'texto', 'utf8', (err) => {
    error = err;    // Obtener error
});

// Agregar información al archivo
fs.appendFile(dirección, 'texto', 'utf8', (err) => {
    error = err;    // Obtener error
});