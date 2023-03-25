
// Importaciones
const jwt = require('jsonwebtoken');  // Libreria de JWT
const express = require('express'); // Express

// Usar express
const app = express();

// Middleware para aceptar peticiones Json
app.use(express.json());

// Ruta para crear un token JWT y enviarlo al cliente
app.get('/crear-token', (req, res) => {

  // Json que se enviará a través del token (Todo se guarda en la cadena de texto del Token)
  const payload = { usuario: 'usuarioEjemplo' };

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

// Ruta para verificar que el token es valido
app.get('/verificar-token', (req, res) => {

  // Obetener token
  const token = req.body.token;

  // Llave por medio de la cual se puede verificar el token
  const secretKey = 'claveSecreta';
  
  // Validar si el token es valido
  jwt.verify(token, secretKey, (error, decoded) => {
    if (error) {
      res.status(401).json({ error: 'Token inválido' });
    } else {
      res.status(200).json({ message: 'Token válido' });
    }
  });
});

// Lanzar express
app.listen(3000, () => {
  console.log('Servidor iniciado en puerto 3000');
});