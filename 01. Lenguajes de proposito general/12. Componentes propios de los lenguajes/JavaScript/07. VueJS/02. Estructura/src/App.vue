<template>
  <div id="app">
    <!-- Contenido HTML -->
    <!-- Llamado a los elementos del data -->
    {{ valor1 }}
  </div>
</template>

<script>
// Contendio JS
export default {
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
  }
};
</script>

<style scope lang="lenguaje de estilos">
/* scope: Los estilos solo se aplican al componente actual */
/* lang: Define el lenguaje a usar en los estilos */
/* contenido CSS */
</style>
