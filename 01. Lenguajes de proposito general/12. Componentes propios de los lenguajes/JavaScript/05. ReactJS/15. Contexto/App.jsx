import './App.css';
import { useState } from 'react';

// Importar contexto
import Context from './Context';

// Importar hijo
import Child1 from './Child1'

function App() {

  // Crear estado para pasarle a los descendientews
  const [text, setText] = useState('Valor original');

  // Crear función para pasarle a los descendientews
  const changeText = (newValue) => {
    setText(newValue);
  };

  return (
    <div>
      <p>{text}</p>

      {/* Llamar función */}
      <button type="button" onClick={() => changeText('Nuevo valor desde el original')}>Cambiar valor desde el componente original</button>
      
      {/* Pasar estados y funciones a través del contexto */}
      <Context.Provider value={{ 
        text: text, 
        changeText: changeText 
      }}>

        {/* Hijos que reciben el contexto */}
        <Child1></Child1>

      </Context.Provider>
    </div>
  );  
}

export default App;