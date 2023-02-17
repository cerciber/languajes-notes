
// Componente funcional con fragmento
import React from 'react';
function Componente(props) {

	// Permite encapsular componentes sin crear DIV's adicioanles
	return (
		<React.Fragment>
			{/*Contenido*/}
		</React.Fragment>
  );

}

// Componente de clase con fragmento
import React from 'react';
class Componente extends React.Component {
	render() {
		// Permite encapsular componentes sin crear DIV's adicioanles
		return (
			<React.Fragment>
				{/*Contenido*/}
			</React.Fragment>
		);
	}
}


