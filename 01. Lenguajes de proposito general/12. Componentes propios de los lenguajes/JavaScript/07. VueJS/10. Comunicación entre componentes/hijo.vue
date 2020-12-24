<template>
  <div>
  	<!-- llamado al parametro pasado desde el padre -->
    {{valor1}}
  </div>
</template>

<script>
export default {
  name: "hijo",
  // Parametros pasados desde el padre
  props: ['valor1'],
  // Metodos del componente
  methods: {
    metodoHijo () {
      // Emitir evento de respuesta para el padre
      this.$emit('evento1', parametro1, paramtro2, parametroN);
    }
};
</script>

<style>
/* contenido CSS */
</style>
