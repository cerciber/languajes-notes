
// Importaciones
const jwt = require('jsonwebtoken');  // Libreria de JWT
const express = require('express'); // Express

// Usar express
const app = express();

// Middleware para aceptar peticiones Json
app.use(express.json());

// Middleware para autenticar y autorizar el token (Lista de roles validos)
function authenticateToken(allowRoles) { 
  return (req, res, next) => {
    
    // Obtener token
    const token = req.body.token;
  
    // Revisar si el token existe
    if (!token) {
      return res.status(401).json({ error: 'No se proporcionó el token' });
    }

    try {

      // Verificar y decodificar el token
      const decoded = jwt.verify(token, 'claveSecreta');

      // Validar si el usuario no pertenece a alguno de los roles permitidos
      if (!allowRoles.includes(decoded.role)) {
        throw new Error();
      }

      // Continuar
      next();

    } catch (err) {
      // Capturar si el token es invalido
      res.status(401).json({ error: 'Token inválido o expirado' });
    }

  }
}

// Ruta para crear un token JWT con un rol y enviarlo al cliente
app.get('/crear-token', (req, res) => {

  // Json que se enviará a través del token (Todo se guarda en la cadena de texto del Token)
  const payload = { usuario: req.body.username, role: req.body.role };

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

// Ruta protegida de un cliente
app.get('/ruta-protegida-cliente', authenticateToken(['client']), function(req, res) {
  // Obtener datos de la autenticación
  res.send('Ruta protegida de un cliente');
});

// Ruta protegida de un vendedor
app.get('/ruta-protegida-vendedor', authenticateToken(['seller']), function(req, res) {
  // Obtener datos de la autenticación
  res.send('Ruta protegida de un vendedor');
});

// Lanzar express
app.listen(3000, () => {
  console.log('Servidor iniciado en puerto 3000');
});