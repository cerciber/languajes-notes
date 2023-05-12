import React from "react";

// Componente que imprime un texto
function Children2({ text1 }) {
  return (
    <div>
      <p>{ text1 }</p>
    </div>
  );
}

// Componente que recibe los componentes internos en la propiedad children
function Children1({ children }) {

  // Copiar el elemento hijo cambiando los parametros por otros nuevos
  const cildrenCopy = React.cloneElement(children, {text1: "Hola Mundo 2"})

  // Mostrar el original y la copia
  return (
    <div>
      { children }
      { cildrenCopy }
    </div>
  );
}

// Componente App
function App() {
  return (
    <div>
      {/* Llamar el componente que recibe componentes en su interior */}
      <Children1>
        {/* Llamar el componente que imprime un texto */}
        <Children2 text1="Hola Mundo 1"></Children2>
      </Children1>
    </div>
  );
}

export default App;