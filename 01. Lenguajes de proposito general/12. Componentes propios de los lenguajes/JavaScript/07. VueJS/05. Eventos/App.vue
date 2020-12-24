<template>
  <div id="app">

    <!-- Directiva para realizar acciones al dar click en el elemento -->
    <div v-on:click="metodo1"> Contenido </div>

    <!-- Directiva para realizar acciones al pasar el mouse sobre el elemento -->
    <div v-on:mouseover="metodo1"> Contenido </div>

    <!-- Directiva para realizar acciones al sacar el mouse del elemento -->
    <div v-on:mouseout="metodo1"> Contenido </div>

  </div>
</template>

<script>
export default {
  methods: {
    metodo1 () {
      // Acciones
    }
  }
};
</script>

<style>
/* contenido CSS */
</style>
