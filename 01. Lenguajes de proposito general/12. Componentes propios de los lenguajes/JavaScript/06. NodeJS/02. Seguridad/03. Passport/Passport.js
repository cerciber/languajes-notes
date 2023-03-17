// Instalaciones previas
// npm install passport passport-local

// Importaciones
const express = require('express');   // Express 
const passport = require('passport'); // Librería para autenticación
const LocalStrategy = require('passport-local').Strategy; // Estategia de passport para autenticación local

// Iniciar express
const app = express();

// Middleware de Passport para autenticar
passport.use(new LocalStrategy(
  function(username, password, done) {
    // Aquí podrías hacer una consulta a una base de datos o validar la autenticación de otra manera
    if (username === 'usuario' && password === 'contraseña') {
      return done(null, { username: username });
    } else {
      return done(null, false);
    }
  }
));

passport.serializeUser(function(user, done) {
  done(null, user);
});

passport.deserializeUser(function(user, done) {
  done(null, user);
});

// Middleware para proteger rutas que requieren autenticación
function protegerRuta(req, res, next) {
  if (req.isAuthenticated()) {
    return next();
  } else {
    res.status(401).send('No estás autenticado');
  }
}

// Configuración de Express
app.use(express.json());
app.use(express.urlencoded({ extended: false }));

// Inicialización de Passport y configuración de las rutas
app.use(passport.initialize());

// Ruta para autenticar
app.post('/login', passport.authenticate('local'), function(req, res) {
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