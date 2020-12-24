<template>
  <div id="app">
    <!-- llamado a una variable -->
    {{valor1}}
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
  // Vigilantes
  // - Se activan ante el cambio de una variable que corresponda al nombre de la función
  // - Tienen como parametro el nuevo valor asignado y el valor viejo
  watch: {
    valor1 (newVal, oldVal) {
      // Acciones
      this.valor1
      // Acciones
    }
  }
};
</script>

<style>
/* contenido CSS */
</style>
