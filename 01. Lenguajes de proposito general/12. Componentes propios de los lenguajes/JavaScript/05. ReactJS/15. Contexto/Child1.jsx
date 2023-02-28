
// Importar función para acceder al contexto
import { useContext } from 'react';

// Importar contexto
import Context from './Context';

// Importar hijo
import GrandChild1 from './GrandChild1'

function Child1() {

  // obtener estados y funciones del contexto
  const { text, changeText } = useContext(Context);

  // Crear función para camiar el estado desde el hijo
  const changeTextOnChild = (newValue) => {
    changeText(newValue);
  };

  return (
    <div>
      <p>{text}</p>
      {/* Llamar función */}
      <button type="button" onClick={() => changeTextOnChild('Nuevo valor desde el hijo')}>Cambiar valor desde el componente hijo</button>
      <GrandChild1></GrandChild1>
    </div>
  );  
}

export default Child1;