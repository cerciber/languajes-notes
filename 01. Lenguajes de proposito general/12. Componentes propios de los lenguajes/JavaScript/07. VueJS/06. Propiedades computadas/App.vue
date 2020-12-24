<template>
  <div id="app">
    <!-- llamado a la propiedad computada -->
    {{metodo1}}
  </div>
</template>

<script>
export default {
  // Variables del componente
  data() {
    return {
      valor1: "Hola desde Vue.js"
    };
  },
  // Propiedades computadas (Se actualizan solas segun los cambios)
  computed: {
    metodo1 () {
      // Acciones
      this.valor1
      // Acciones
      return valorComputado
    }
  }
};
</script>

<style>
/* contenido CSS */
</style>
