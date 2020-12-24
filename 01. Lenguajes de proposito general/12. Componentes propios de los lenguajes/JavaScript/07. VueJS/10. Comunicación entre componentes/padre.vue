<template>
  <div>
  	<!-- llamado al componente hijo con sus parametros (v-bind) y sus eventos de respuesta (v-on) -->
    <hijo v-bind:valor1="Hola Modulo" v-on:evento1="metodoPadre"></hijo>
  </div>
</template>

<script>

// Importar hijo
import hijo from "./hijo.vue";

export default {
  name: "padre",
  methods: {
    // Metodo para el evento de respuesta del hijo
    metodoPadre (parametro1, paramtro2, parametroN) {
      // Acciones
    }
  },
  components: {
    hijo
  }
};
</script>

<style>
/* contenido CSS */
</style>
