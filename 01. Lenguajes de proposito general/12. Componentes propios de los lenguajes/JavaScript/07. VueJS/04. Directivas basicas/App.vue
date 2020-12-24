<template>
  <div id="app">

  	<!-- Directiva para definir propiedades dinámicas -->
    <div v-bind:propiedad="{ dato }">Contenido</div>

    <!-- Directiva para mostrar elementos del HTML segun condicionales (Elimina en false) -->
    <div v-if="Condición JavaScript">Contenido</div>
    <div v-else-if="Condición JavaScript">Contenido</div>
    <div v-else>Contenido</div>

    <!-- Directiva para mostrar elementos del HTML segun condicionales (Oculta en false)-->
    <div v-show="Condición JavaScript">Contenido</div>
    <div v-show="Condición JavaScript">Contenido</div>
    <div v-show="Condición JavaScript">Contenido</div>

    <!-- Directiva para repetir elementos del HTML segun una lista -->
    <div v-for="elemento in lista">
      Contenido {{ elemento }} Contenido
    </div>

    <!-- Directiva para repetir elementos del HTML segun una lista con iteración-->
    <div v-for="(elemento, i) in lista">
      Contenido {{ elemento }} Contenido {{ i }} Contenido
    </div>

  </div>
</template>

<script>
export default {
  data() {
    return {
      dato: "valor",
      lista: ["valor1, valor2, valorN"]
    };
  }
};
</script>

<style>
/* contenido CSS */
</style>
