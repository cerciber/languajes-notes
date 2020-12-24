/* Modulo de Vue */
import Vue from "vue";

/* Componente raiz */
import App from "./App";

/* Nuevo componente personalizado */
Vue.component("componente1", {
  // Variables del componente
  data() {
    return {
      valor1: "Hola desde Vue.js"
    };
  },
  // Metodos del componente
  methods: {
    metodo1 () {
      // Acciones
      this.valor1;   // Acceder a una variable del data
      // Acciones
    }
  },
  template: `
    <div>
      {{valor1}}
    </div>
  `
});

/* Nueva instancia de Vue */
new Vue({
  el: "#app",	// Elemento padre
  render: h => h(App)
});
