// Importar Express y el módulo de autenticación
const express = require('express');

// Crear una instancia de Express
const app = express();

// Definir el middleware de autenticación (Todas las peticiones pasan primero por el middleware)
const requireAuth = (req, res, next) => {
  
  // Acciones sobre la petición

  // Permite continuar con la petición deseada
  next();

  // Permite redirigir al usuario a otra ruta
  res.redirect('/ruta');
};

// Definir una ruta protegida (Pasa por el middelware definido)
app.get('/admin', requireAuth, (req, res) => {
  
    // Acciones sobre la ruta
  
    // Enviar respuesta
    res.send('Bienvenido a la página de administración');
});

// Definir una ruta no protegida (No pasa por el middelware)
app.get('/login', (req, res) => {
  
    // Acciones sobre la ruta
  
    // Enviar respuesta
    res.send('Por favor inicie sesión');
});

// Iniciar el servidor
app.listen(3000, () => {
  console.log('Servidor iniciado en el puerto 3000');
});