
import React from 'react';

// Componente
function Componente(props) {

	// Elementos de la lista de diccionarios
	const productos = [
		{
		  id: 1,
		  nombre: 'Camisa',
		  precio: 25,
		  imagen: 'https://example.com/camisa.jpg',
		},
		{
		  id: 2,
		  nombre: 'Pantalón',
		  precio: 40,
		  imagen: 'https://example.com/pantalon.jpg',
		},
		{
		  id: 3,
		  nombre: 'Zapatos',
		  precio: 60,
		  imagen: 'https://example.com/zapatos.jpg',
		},
	  ];
	
	  return (
		<ul>
		  {/* Mapeo de la lista en componentes 
		  	(El elemento interno siempre debe identificarse con una key)
			(Los elementos del diccionario se pueden acceder por su identificador)
		  */
		  productos.map((producto) => (
			<li key={producto.id}>
			  <h2>{producto.nombre}</h2>
			  <p>Precio: ${producto.precio}</p>
			  <img src={producto.imagen} alt={producto.nombre} />
			</li>
		  ))}
		</ul>
	  );

}
