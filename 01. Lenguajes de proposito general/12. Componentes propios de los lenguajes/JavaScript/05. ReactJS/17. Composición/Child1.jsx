import GrandChild1 from "./GrandChild1";

function Child1({ children }) {
  return (
    <div>
      {/*Llamar elementos hijos asignados en el padre*/}
      { children }
      <p>Elemento hijo asigando desde el componente hijo</p>
      <GrandChild1>
        <p>Elemento nieto asigando desde el componente hijo</p>
      </GrandChild1>
    </div>
  );
}

export default Child1;
