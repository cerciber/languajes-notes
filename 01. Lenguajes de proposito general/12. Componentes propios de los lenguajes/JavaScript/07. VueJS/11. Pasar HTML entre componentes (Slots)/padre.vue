<template>
  <div>
  	<!-- llamado al componente hijo -->
    <hijo>
      <!-- Etiqueta para el paso de HTML al hijo -->
      <template v-slot:nombre1>
        <!-- Contenido HTML que se para al hijo -->
      </template>
    </hijo>
  </div>
</template>

<script>

// Importar hijo
import hijo from "./hijo.vue";

export default {
  name: "padre",
  components: {
    hijo
  }
};
</script>

<style lang="scss">
/* contenido CSS */
</style>
