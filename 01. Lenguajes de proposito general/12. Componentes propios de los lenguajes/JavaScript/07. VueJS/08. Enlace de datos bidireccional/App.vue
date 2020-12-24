<template>
  <div id="app">
    <!-- Enlace de la entrada de datos con una variable -->
    <input type="text" v-model="valor1">
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
  }
};
</script>

<style>
/* contenido CSS */
</style>
