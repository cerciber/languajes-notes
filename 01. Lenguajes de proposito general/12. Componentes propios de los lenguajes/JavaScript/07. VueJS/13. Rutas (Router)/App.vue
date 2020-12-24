<template>
  <div id="app">
    <!-- llamado a una variable -->
    {{valor1}}
  </div>
</template>

<script>
export default {
  beforeCreate: function() {
    // Acciones antes de crear este componente
    this.$nextTick(function() {
      // Acciones antes de terminar de crear todos los componentes
    });
  },
  created: function() {
    // Acciones despues de crear este componente
    this.$nextTick(function() {
      // Acciones despues de terminar de crear todos los componentes
    });
  },
  beforeMount: function() {
    // Acciones antes de montar este componente
    this.$nextTick(function() {
      // Acciones antes de terminar de montar todos los componentes
    });
  },
  mounted: function() {
    // Acciones despues de montar este componente
    this.$nextTick(function() {
      // Acciones despues de terminar de montar todos los componentes
    });
  },
  beforeUpdate: function() {
    // Acciones antes de actualizar este componente
    this.$nextTick(function() {
      // Acciones antes de terminar de actualizar todos los componentes
    });
  },
  updated: function() {
    // Acciones despues de actualizar este componente
    this.$nextTick(function() {
      // Acciones despues de terminar de actualizar todos los componentes
    });
  },
  beforeDestroy: function() {
    // Acciones antes de destruir este componente
    this.$nextTick(function() {
      // Acciones antes de terminar de destruir todos los componentes
    });
  },
  destroyed: function() {
    // Acciones despues de destruir este componente
    this.$nextTick(function() {
      // Acciones despues de terminar de destruir todos los componentes
    });
  }
};
</script>

<style>
/* contenido CSS */
</style>
