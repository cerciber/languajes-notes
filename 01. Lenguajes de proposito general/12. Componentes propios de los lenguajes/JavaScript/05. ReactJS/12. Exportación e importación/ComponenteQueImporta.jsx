import React from 'react';
import ComponenteExportado from './ComponenteExportado';

/* Componente que llama al componente exportado */
function App() {
  return (
    <div>
	  {/* Llamado al componente exportado (Con los parametros requeridos) */}
      <ComponenteExportado 
	  	parametro1="Juan" 
		parametro2="Pedro" 
		parametroN="Pablo" 
	  />
    </div>
  );
}

export default App;