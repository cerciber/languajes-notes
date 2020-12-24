/* Modulo de Vue */
import Vue from "vue";

/* Componente raiz */
import App from "./App";

/* Nueva instancia de Vue */
new Vue({
  el: "#app",	// Elemento padre
  render: h => h(App)
});
