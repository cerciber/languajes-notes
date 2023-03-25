// Instalaciones previas
// npm install passport passport-local

// Importaciones
const express = require('express');   // Express 
const passport = require('passport'); // Librería para autenticación
const LocalStrategy = require('passport-local').Strategy; // Estategia de passport para autenticación local

// Iniciar express
const app = express();

// Validador de prueba para la auntenticación
let autenticated = false;

// Middleware de Passport para autenticar
passport.use(new LocalStrategy(
  function(username, password, done) {
    // Aquí podrías hacer una consulta a una base de datos o validar la autenticación de otra manera
    if (username === 'usuario' && password === 'contraseña') {
        autenticated = true;
        return done(null, { username: username });
    } else {
        return done(null, false);
    }
  }
));

// Middleware para proteger rutas que requieren autenticación
function protegerRuta(req, res, next) {
    // Si está autenticado, continuar con la petición
    if (autenticated) {
        return next();

    // De lo contrario responder que no está autenticado
    } else {
        res.status(401).send('No estás autenticado');
    }
}

// Middleware para aceptar peticiones Json
app.use(express.json());

// Inicialización de Passport y configuración de las rutas
app.use(passport.initialize());

// Ruta para autenticar (Pasa por el middelware de autenticación,  {session: false} es para no manejar sesiones)
app.post('/login', passport.authenticate('local', { session: false }), function(req, res) {
  res.send('Bienvenido, ' + req.user.username + '!');
});

// Ruta protegida
app.get('/ruta-protegida', protegerRuta, function(req, res) {
  res.send('Esta es una ruta protegida');
});

// Lanzar express
app.listen(3000, function() {
  console.log('Servidor iniciado en el puerto 3000');
});