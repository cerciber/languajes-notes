
// Modulos
fs = require('fs');			// Modulo para el manejo de archivos
path = require('path');		// Modulo para el manejo de directorios

// Direcciones
direccion = 'C:\\carpeta\\carpeta2\\carpetaN\\archivo.extensión';	// Direccion absoluta (Desde el la unidad de disco duro)
direccion = './carpeta1/carpeta2/carpetaN/archivo.extensión';		// Direccion relativa (Desde el directorio actual) (Los dos puntos (..) significa obtener carpeta padre a la actual)

// Acceso
direccion 						// Obtener dirección especficada
path.join(direccion, '..');		// Obtener padre
path.join(direccion, 'nombre');	// Obtener hijo

// Creación
fs.mkdir(direccion, (error) =>{});					// Crear direcctorio		
fs.writeFile(direccion, contendio, (error) =>{});	// Crear archivo

// Modificación
fs.rename(direccionActual, direccionNuena, (error) =>{});	// Renombrar direcctorio		

// Eliminación
fs.unlink(direccion, (error) =>{});						// Remover archivo
fs.rmdir(direccion, (error) =>{})						// Remover directorio vacio
fs.rmdir(direccion, {recursive: true}, (error) =>{});	// Remover directorio con el contenido

// Infromación
fs.lstatSync(direccion).isDirectory();	// Verificar si es la ruta es un direcctorio
fs.lstatSync(direccion).isFile();		// Verificar si es la ruta es un archivo
fs.access(direccion, (error) =>{});		// Verificar si la ruta existe
path.basename(direccion); 				// Obtener nombre del directorio o archivo
fs.readdirSync(direccion);				// Listar nombres de directorios y archivos contenidos en el directorio especificado


