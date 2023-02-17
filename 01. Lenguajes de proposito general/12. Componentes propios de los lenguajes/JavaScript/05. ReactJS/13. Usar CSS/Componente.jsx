import React from 'react';

// Estilos que se aplicarán a todos los elementos con clase del componente
import './Boton.css';

function Boton(props) {

  // Estilos personalizados dinámicos (Los nombres de las propiedades de los estilos se escriben con el estandar Camel Case)
  const estilosPersonalizados = { backgroundColor: props.color }

  // Componente con clase Boton (El style solo es necesario si se usan estilos dinámicos)
  return (
    <button className="Boton" style={estilosPersonalizados}>
    </button>
  );
}

export default Boton;