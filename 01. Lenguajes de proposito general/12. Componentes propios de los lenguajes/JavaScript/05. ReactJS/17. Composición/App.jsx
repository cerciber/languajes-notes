import Child1 from "./Child1";
import GrandChild1 from "./GrandChild1";

function App() {
  return (
    <div>
      <p>Elemento App</p>
      <Child1>
        <p>Elemento hijo asigando desde el componente App</p>
        <GrandChild1>
          <p>Elemento nieto asigando desde el componente App</p>
        </GrandChild1>
      </Child1>
    </div>
  );
}
export default App;
