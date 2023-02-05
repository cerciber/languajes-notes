
// Crear elemento JSX en una linea
const elemento1 = <etiqueta> {/* Contenido del tipo HTML */} </etiqueta>;

// Crear elemento JSX en varias lineas
const elemento2 = (
	<etiqueta> 
		{/* Contenido del tipo HTML */}
	</etiqueta>
);

// Crear elemento JSX en base a un componente creado por el usuario
const elemento3 = <Componente propiedad1="valor1" propiedad2="valor2" propiedadN="valorN" />;


// Crear elemento JSX incluyendo texto
const texto = "texto"
const elemento4 = (
	<etiqueta> 
		{/* Contenido del tipo HTML */}
		{texto}
		{/* Contenido del tipo HTML */}
	</etiqueta>
);

// Crear elemento JSX incluyendo expresión javaScript
const variable = expresión_javaScript
const elemento5 = (
	<etiqueta> 
		{/* Contenido del tipo HTML */} 
		{variable}
		{/* Contenido del tipo HTML */} 
	</etiqueta>
);

// Crear elemento JSX incluyendo contenido HTML en constantes
const elemento6 = <etiqueta> {/* Contenido del tipo HTML */} </etiqueta>;
const elemento7 = (
	<etiqueta> 
		{/* Contenido del tipo HTML */} 
		{elemento6}
		{/* Contenido del tipo HTML */} 
	</etiqueta>
);

// Crear elemento JSX con createElement
const elemento8 = React.createElement(
  'etiqueta',
  {propiedad1: 'valor1', propiedad2: 'valor2', propiedadN: 'valorN'},
  elementoHijo
);

