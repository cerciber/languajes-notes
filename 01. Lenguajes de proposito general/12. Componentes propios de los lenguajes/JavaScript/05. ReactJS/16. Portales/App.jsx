
// Importar componente que se renderiza en un elemento HTML fuera de componente de React.
import TeleportingComponent from './TeleportingComponent';

function App() {

  return (
    <div>

      {/* usar componente que se renderiza en un elemento HTML fuera de componente de React */}
      <TeleportingComponent>
        Hola mundo
      </TeleportingComponent>


    </div>
  );  
}

export default App;