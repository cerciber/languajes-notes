
// Clase abuelo
class ClaseAbuelo {
    // Contenido
}

// Clase padre
class ClasePadre extends ClaseAbuelo {
    // Contenido
}

// Clase hija
class ClaseHija extends ClasePadre {
    // Contenido
}
  
// Llamar clase hija en su forma actual
claseHija = new ClaseHija();

// Llamar clase hija como su clase padre 
clasePadre = new ClaseHija();

// Llamar clase hija como su clase abuelo
claseAbuelo = new ClaseHija();
