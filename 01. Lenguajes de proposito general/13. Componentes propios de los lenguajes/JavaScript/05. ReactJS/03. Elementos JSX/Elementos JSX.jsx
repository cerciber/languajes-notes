
// Crear elemento JSX en una linea
const elemento = <etiqueta> /* Contenido del tipo HTML */ </etiqueta>;

// Crear elemento JSX en varias lineas
const elemento = (
	<etiqueta> 
		/* Contenido del tipo HTML */ 
	</etiqueta>
);

// Crear elemento JSX en base a un componente creado por el usuario
const elemento = <Componente propiedad1="valor1" propiedad2="valor2" propiedadN="valorN" />;


// Crear elemento JSX incluyendo texto
const texto = "texto"
const elemento = (
	<etiqueta> 
		/* Contenido del tipo HTML */ 
		{texto}
		/* Contenido del tipo HTML */ 
	</etiqueta>
);

// Crear elemento JSX incluyendo expresión javaScript
const variable = expresión_javaScript
const elemento = (
	<etiqueta> 
		/* Contenido del tipo HTML */ 
		{variable}
		/* Contenido del tipo HTML */ 
	</etiqueta>
);

// Crear elemento JSX incluyendo contenido HTML en constantes
const elemento1 = <etiqueta> <!-- Contenido del tipo HTML --> </etiqueta>;
const elemento2 = (
	<etiqueta> 
		/* Contenido del tipo HTML */ 
		{elemento1}
		/* Contenido del tipo HTML */ 
	</etiqueta>
);

// Crear elemento JSX con createElement
const elemento = React.createElement(
  'etiqueta',
  {propiedad1: 'valor1', propiedad2: 'valor2', propiedadN: 'valorN'},
  elementoHijo
);

