// Importar la librería bcrypt
const bcrypt = require('bcrypt');


// Generar un hash de la contraseña
const hashRounds = 10; // Numero de rondas de hashing (Entre mas grande mas seguro pero mas lento, recomendado 10)
bcrypt.hash('contraseña', hashRounds, (err, hash) => {

  // Verificar si hubo algun error
  if (err) {
    console.error(err);
    return;
  }

  // Imprimir el hash generado
  console.log('Hash:', hash);

  // Comprobar si la contraseña coincide con el hash
  bcrypt.compare("contraseña", hash, (err, result) => {
    if (err) {
      console.error(err);
      return;
    }

    // Imprimir si la contraseña coincide con el hash
    console.log('Coincide:', result);

  });
});