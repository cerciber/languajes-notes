// Importar paquete de envio de correo
const nodemailer = require('nodemailer');

// Creamos un objeto de transporte SMTP con la autenticación al correo
let transporter = nodemailer.createTransport({
  service: 'gmail',
  auth: {
    user: 'correo-origen@gmail.com',
    pass: 'contraseña-generada-con-app-passwords-de-gmail'
  }
});

// Datos del correo
let mailOptions = {
    from: 'correo-origen@gmail.com',
    to: 'correo-destino@gmail.com',
    subject: 'Asunto',
    text: 'Contenido'
};

// Enviar correo
transporter.sendMail(mailOptions, function(error, info){
  if (error) {
    console.log(error);
  } else {
    console.log('Correo electrónico enviado: ' + info.response);
  }
});