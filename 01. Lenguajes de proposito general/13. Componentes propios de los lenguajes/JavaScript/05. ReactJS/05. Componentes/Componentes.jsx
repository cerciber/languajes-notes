
// Componente funcional (Equivalente al componente de clase en React)
// - props son de solo lectura
function Componente(props) {
	return (
	  	<etiqueta> 
			/* Contenido del tipo HTML */ 
			{props.propiedad1}
			{props.propiedad2}
			{props.propiedadN}
			/* Contenido del tipo HTML */ 
		</etiqueta>
	);
}

// Componente de clase (Equivalente al componente funcional en React)
// - props son de solo lectura
class Componente extends React.Component {
	render() {
		return (
		  	<etiqueta> 
				/* Contenido del tipo HTML */ 
				{this.props.propiedad1}
				{this.props.propiedad2}
				{this.props.propiedadN}
				/* Contenido del tipo HTML */ 
			</etiqueta>
		);
	}
}

// Componente de clase con estados locales
// - props son de solo lectura
class Componente extends React.Component {
	constructor(props) {
	    super(props);
	    this.state = {estado1: valor1, estado2: valor2, estadoN: valorN};	// Solo se puede asignar en el constructor, No se pasa a los componentes hijos
	}
	render() {
		return (
		  	<etiqueta> 
				/* Contenido del tipo HTML */ 
				{this.state.propiedad1}
				{this.props.propiedad2}
				{this.props.propiedadN}
				{this.state.estado1}
				{this.state.estado2}
				{this.state.estadoN}
				/* Contenido del tipo HTML */ 
			</etiqueta>
		);
	}
	funcion() {
		this.state.estadoi = nuevoValor;		// Actualizar estado sin volver a renderizar
		this.setState({estadoi: nuevoValor});	// Actualizar estado volviendo a renderizar (Asignar estado en el momento actual)
		this.setState((state, props) => ({		// Actualizar estado volviendo a renderizar (Asignar estado en el momento de la renderización)
		  estadoi: nuevoValor
		}));
	}
}

// Componente de clase con ciclo de vida
// - props son de solo lectura
class Componente extends React.Component {

	// Constructor
	constructor(props) {
	    // Contenido
	}

	// Acciones justo dx|espues de renderizar
	componentDidMount() {
		// Contenido
	}

	// Acciones justo antes de desmontar o destruir 
	componentWillUnmount() {
	}

	// Elemento a renderizar
	render() {
		return elemento;
	}

}

