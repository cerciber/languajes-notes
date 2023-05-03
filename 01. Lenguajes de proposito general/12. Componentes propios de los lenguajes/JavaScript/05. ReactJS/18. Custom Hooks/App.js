import { useState } from "react";

// Custom Hook: Función que permite manejar el estado y los ciclos de vida de los componentes para encapsular logica
// Debe comenzar siempre con "use"+"Letra Mayuscula"
const useCounter = () => {

  // Se pueden usar hooks de react
  const [counter, setCounter] = useState(0)

  // Crear funciones propias
  const increase = () => setCounter(counter + 1)
  const decrease = () => setCounter(counter - 1)
  const reset = () => setCounter(0)

  // Permite retornar elementos reactivos
  return {
    counter, increase, decrease, reset
  }
}

// Función principal
function App() {

  // llamar custom hooks
  const counter1 = useCounter()
  const counter2 = useCounter()

  // Usar elementos reactivos de los Custom Hooks
  return (
    <div>
      <p>{counter1.counter}</p>
      <button onClick={counter1.increase}>+</button>
      <p>{counter2.counter}</p>
      <button onClick={counter2.increase}>+</button>
    </div>
  );
}
export default App;
