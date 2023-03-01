import React from "react";
import ReactDOM from "react-dom";

// Componente que se renderiza en un elemento HTML fuera de componente de React.
function TeleportingComponent({children}) {

  // Crear portal con el contendio del elemento y el id del elemento HTML a utilizar como portal.
  return ReactDOM.createPortal(
    children, 
    document.getElementById('other_element')
  )
}

export default TeleportingComponent;