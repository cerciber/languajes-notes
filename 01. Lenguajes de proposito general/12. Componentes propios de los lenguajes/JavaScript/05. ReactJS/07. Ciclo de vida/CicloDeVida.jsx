
// Componente funcional (Equivalente al componente de clase en React)
// - props son de solo lectura
import { useEffect } from "react";
function Componente(props) {

	// Acciones justo antes de renderizar
	// Contenido

	// Acciones justo despues de renderizar (Se ejecuta 2 veces en el render en el modo estricto dev y una vez en producción)
	useEffect(() => {
		// Contenido

		// Acciones justo antes de desmontar o destruir 
		return () => {
			// Contenido
		}
	}, []);

	// Acciones justo despues de renderizar y/o actualizar un estado (Se ejecuta 2 veces en el render en el modo estricto)
	const [estado1, setEstado1] = useState(valor1); // Asignar estado con su valor inicial y su metodo de actualización.
	const [estado2, setEstado2] = useState(valor2); // Asignar estado con su valor inicial y su metodo de actualización.
	const [estadoN, setEstadoN] = useState(valorN); // Asignar estado con su valor inicial y su metodo de actualización.
	useEffect(() => {
		// Contenido
		
		// Acciones justo antes de desmontar, destruir o actualizar 
		return () => {
			// Contenido
		}
	}, [estado1, estado2, estadoN]);


	return (
	  	<etiqueta> 
			{/* Contenido del tipo HTML */ }
		</etiqueta>
	);
}

// ciclo de vida de un Componente de clase (Equivalente al componente funcional en React)
// - props son de solo lectura
class Componente extends React.Component {

	// Acciones justo antes de renderizar
	constructor(props) {
	    // Contenido
	}

	// Acciones justo despues de renderizar
	componentDidMount() {
		// Contenido
	}

	// Acciones justo después de actualizar 
	componentDidUpdate() {
		// Contenido
	}

	// Acciones justo antes de desmontar o destruir 
	componentWillUnmount() {
		// Contenido
	}

	// Elemento a renderizar
	render() {
		return elemento;
	}

}

