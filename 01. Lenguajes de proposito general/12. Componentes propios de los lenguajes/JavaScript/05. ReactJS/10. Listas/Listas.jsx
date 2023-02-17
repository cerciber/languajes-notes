
import React from 'react';

// Componente
function Componente(props) {

	// Elementos de la lista
	const lista = ['Juan', 'María', 'Pedro', 'Ana'];

	return (
		<ul>
		{/*Mapeo de la lista en componentes (El elemento interno siempre debe identificarse con una key)*/
		lista.map((elemento) => (
			<li key={elemento}>{elemento}</li>
		))}
		</ul>
	);

}
