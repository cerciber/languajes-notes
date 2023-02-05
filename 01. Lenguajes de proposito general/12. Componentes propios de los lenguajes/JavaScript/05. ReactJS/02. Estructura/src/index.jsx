// Codigo principal

// Importaciones
import React from 'react';          // React
import ReactDOM from 'react-dom';   // Modelo de Objetos del Documento virtual
import App from './App';            // Componente base

// Crear componente base
const root = ReactDOM.createRoot(document.getElementById('root'));

// Renderizar componente base
root.render(
  <React.StrictMode>
    <App />
  </React.StrictMode>
);
