
// Componente enviando render prop
function RenderPropComponent(props) {
  return (
    <div>
      {/* Obtener render prop */}
      <div>{props.prop1}</div>
    </div>
  );
}

// Componente enviando render function
function RenderFuncionalComponent(props) {
  return (
    <div>
      {/* Obtener render function */}
      <div>{props.funcion1(<p>Componente con Render function</p>)}</div>
    </div>
  );
}

function App() {
  return (
    <div>
      {/* Enviar render prop */}
      <RenderPropComponent prop1={<p>Componente con Render prop</p>} />
      {/* Enviar render function */}
      <RenderFuncionalComponent funcion1={(text) => <div>{text}</div>} />
    </div>
  );
}

export default App;