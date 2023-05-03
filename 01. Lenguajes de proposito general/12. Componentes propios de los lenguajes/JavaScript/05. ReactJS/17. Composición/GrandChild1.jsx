function GrandChild1({ children }) {
  return (
    <div>
      {/*Llamar elementos nietos asignados en el hijo*/}
      { children }
      <p>Elemento nieto asigando desde el componente nieto</p>
    </div>
  );
}

export default GrandChild1;
