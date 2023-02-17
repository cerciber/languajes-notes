import React from 'react';

// Componente que se exporta
function ComponenteExportado(props) {
  return <h1>
		{/* Contenido */}
		{props.parametro1}
		{props.parametro2}
		{props.parametroN}
		{/* Contenido */}
	</h1>;
}

export default ComponenteExportado;