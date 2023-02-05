
// Componente funcional con estados
// - props son de solo lectura
import { useState } from 'react';
function Componente(props) {
	
	const [estado1, setEstado1] = useState(valor1); // Asignar estado con su valor inicial y su metodo de actualización.
	const [estado2, setEstado2] = useState(valor2); // Asignar estado con su valor inicial y su metodo de actualización.
	const [estadoN, setEstadoN] = useState(valorN); // Asignar estado con su valor inicial y su metodo de actualización.

	// Evento
	const evento = () => {
		// Contendido
		setEstado1(nuevoValor1) // Actualizar estado volviendo a renderizar (Asignar estado en el momento actual)
		setEstado2(nuevoValor2) // Actualizar estado volviendo a renderizar (Asignar estado en el momento actual)
		setEstadoN(nuevoValorN) // Actualizar estado volviendo a renderizar (Asignar estado en el momento actual)
		// Contendido
	}

	return (
		<etiqueta> 
		  {/* Contenido del tipo HTML */}
		  {estado1}
		  {estado2}
		  {estadoN}
		  {/* Contenido del tipo HTML */}
	  </etiqueta>
  );

}

// Componente de clase con estados
// - props son de solo lectura
class Componente extends React.Component {
	constructor(props) {
	    super(props);
	    this.state = {estado1: valor1, estado2: valor2, estadoN: valorN};	// Solo se puede asignar en el constructor, No se pasa a los componentes hijos
	}
	render() {
		return (
		  	<etiqueta> 
				{/* Contenido del tipo HTML */}
				{this.state.estado1}
				{this.state.estado2}
				{this.state.estadoN}
				{/* Contenido del tipo HTML */}
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


