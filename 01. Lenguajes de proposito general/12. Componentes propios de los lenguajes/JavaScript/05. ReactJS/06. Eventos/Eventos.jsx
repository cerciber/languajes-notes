
// Eventos funcionales sin parametros
function Componente() {
	
	// Evento
	const evento = () => {
		// Contendido
	}

	// Elemento a renderizar que usa el evento
	return (
		<etiqueta eventoHTML={evento}> </etiqueta>
	);

}

// Eventos funcionales con parametros
function Componente() {
	
	// Evento
	const evento = (param1, param2, paramN) => {
		// Contendido
	}

	// Elemento a renderizar que usa el evento
	return (
		<etiqueta eventoHTML={() => evento(value1, value2, valueN)}> </etiqueta>
	);

}

// eventos de clase
class Componente extends React.Component {

	constructor(props) {
	    super(props);
	    // Contenido
	    this.evento = this.evento.bind(this);	// Permitir llamar 'this' en el callback
	   	// Contenido
  	}

  	// Evento
	evento() {
		// Contendido
	}

	// Elemento a renderizar que usa el evento
  	render() {
	  	return (
			<etiqueta eventoHTML={this.evento}> </etiqueta>
		);
	}
}
	

// eventos de clase evitando el bind 	# Forma 1
class Componente extends React.Component {

  	// Evento
	evento () {
		// Contendido
	}

	// Elemento a renderizar que usa el evento
  	render() {
	  	return (
			<etiqueta eventoHTML={() => this.evento()}> </etiqueta>
		);
	}
}
	

// eventos de clase evitando el bind 	# Forma 2 (Experimental)
class Componente extends React.Component {

  	// Evento
	evento = () => {
		// Contendido
	}

	// Elemento a renderizar que usa el evento
  	render() {
	  	return (
			<etiqueta eventoHTML={this.evento}> </etiqueta>
		);
	}
}
	

