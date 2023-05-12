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

  // Obtener elementos hijos
  const childrenList = React.Children.toArray(children)

  // Copiar elementos hijos cambiando los parametros por otros nuevos
  const cildren1Copy = React.cloneElement(childrenList[0], {text1: "Hola Mundo 1-2", key: "4"})
  const cildren2Copy = React.cloneElement(childrenList[1], {text1: "Hola Mundo 2-2", key: "5"})
  const cildren3Copy = React.cloneElement(childrenList[2], {text1: "Hola Mundo 3-2", key: "6"})

  // Mostrar los originales y las copias
  return (
    <div>
      { childrenList[0] }
      { childrenList[1] }
      { childrenList[2] }
      { cildren1Copy }
      { cildren2Copy }
      { cildren3Copy }
    </div>
  );
}

// Componente App
function App() {
  return (
    <div>
      {/* Llamar el componente que recibe componentes en su interior */}
      <Children1>
        {/* Llamar componentes que imprimen un texto */}
        <Children2 text1="Hola Mundo 1" key="1"></Children2>
        <Children2 text1="Hola Mundo 2" key="2"></Children2>
        <Children2 text1="Hola Mundo 3" key="3"></Children2>
      </Children1>
    </div>
  );
}

export default App;