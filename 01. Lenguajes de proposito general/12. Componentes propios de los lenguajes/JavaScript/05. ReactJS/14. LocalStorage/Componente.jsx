import React from 'react';

function Componente(props) {

  // Guardar strings en el almacenamiento local 
  localStorage.setItem('identificador1', 'valor 1'); 

  // Cargar strings del almacenamiento local 
  const value1 = localStorage.getItem('identificador1'); 

  // Guardar objetos en el almacenamiento local 
  const objeto = [2, "hola", false];
  localStorage.setItem('identificador2', JSON.stringify(objeto)); 

  // Cargar objetos del almacenamiento local 
  const objeto2 = JSON.parse(localStorage.getItem('identificador2')); 

  return (
    <etiqueta> 
			{/* Contenido del tipo HTML */ }
		</etiqueta>
  );
}

export default Componente;