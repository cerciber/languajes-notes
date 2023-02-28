
// Importar función para acceder al contexto
import { useContext } from 'react';

// Importar contexto
import Context from './Context';

function GrandChild1() {

  // obtener estados y funciones del contexto
  const { text, changeText } = useContext(Context);

  // Crear función para camiar el estado desde el hijo
  const changeTextOnGrandChild = (newValue) => {
    changeText(newValue);
  };

  return (
    <div>
      <p>{text}</p>
      {/* Llamar función */}
      <button type="button" onClick={() => changeTextOnGrandChild('Nuevo valor desde el nieto')}>Cambiar valor desde el componente nieto</button>
    </div>
  );  
}

export default GrandChild1;