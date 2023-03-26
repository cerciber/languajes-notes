// Instalaciones previas
// npm install passport passport-jwt

// Importaciones
const express = require('express');   // Express 
const passport = require('passport'); // Librería para autenticación
const passportJWT = require('passport-jwt'); // Libreria para autenticación con JWT
const jwt = require('jsonwebtoken');  // Libreria de JWT
const JWTStrategy = passportJWT.Strategy; // Estategia de passport para autenticación con JWT
const ExtractJWT = passportJWT.ExtractJwt; // Extractor del JWT 

// Configuración del passport-jwt
const jwtOptions = {
  jwtFromRequest: ExtractJWT.fromAuthHeaderAsBearerToken(), // Extraer token del header de la petición
  secretOrKey: 'claveSecreta' // Clave secreta
};

// Iniciar express
const app = express();

// Middleware de Passport para autenticar con jwt
passport.use(new JWTStrategy(jwtOptions, function(jwt_payload, done) {
    // Aquí podrías hacer una consulta a una base de datos o validar la autenticación de otra manera
    if (jwt_payload.username === 'usuario' && jwt_payload.password === 'contraseña') {
        // Retornar datos del usuario (userData), se accede como req.user en la continucación de la petición
        const userData = { username: jwt_payload.username, password: jwt_payload.password }
        return done(null, userData);
    } else {
        return done(null, false);
    }
  }
));

// Middleware para aceptar peticiones Json
app.use(express.json());

// Inicialización de Passport y configuración de las rutas
app.use(passport.initialize());

// Ruta para crear un token JWT y enviarlo al cliente
app.get('/crear-token', (req, res) => {

  // Json que se enviará a través del token (Todo se guarda en la cadena de texto del Token)
  const payload = { username: req.body.username, password: req.body.password };

  // Llave por medio de la cual se puede verificar el token
  const secretKey = 'claveSecreta';

  // Tiempo de expiración del token
  const options = { expiresIn: '1h' };
  
  // Crear el  token
  jwt.sign(payload, secretKey, options, (error, token) => {
    if (error) {
      res.status(500).json({ error: 'No se pudo crear el token' });
    } else {
      res.json({ token });
    }
  });
});

// Ruta protegida
// El token se debe pasar a través del header así
/* 
  {
    'Authorization': 'Bearer <Token>'
  }
*/
app.get('/ruta-protegida', passport.authenticate('jwt', { session: false }), function(req, res) {
  // Obtener datos de la autenticación
  res.send(req.user);
});

// Lanzar express
app.listen(3000, function() {
  console.log('Servidor iniciado en el puerto 3000');
});