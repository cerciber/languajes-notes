
// Modulo de manejo de correo electrónico
var nodemailer = require('nodemailer');

// Crear transmisor
// - Requiere crear una contraseña para aplicaciones en (Cuenta->Seguridad->contraseñas de aplicaciones)
var transporter = nodemailer.createTransport({
  service: 'gmail',
  auth: {
    user: 'correo transmisor',
    pass: 'contraseña correo transmisor'
  }
});

// Crear correo con el receptor
var mailOptions = {
  from: 'correo transmisor',
  to: 'correo receptor',
  subject: 'Asunto',
  text: 'Contenido'
};

// Enviar correo
transporter.sendMail(mailOptions, function(err, info){
  error = err;					// Obtener error 
  respuesta = info.response;	// Obtener respuesta de envio
});