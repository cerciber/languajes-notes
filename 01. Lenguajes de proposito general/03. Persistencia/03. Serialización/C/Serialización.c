
#include<stdio.h>

int main() {

    // Abrir archivo
    FILE *puntero = fopen("dirección", "r")     // En modo lectura (Solo prermite comandos de lectura)
    FILE *puntero = fopen("dirección", "w")     // En modo escritura (Solo permite comandos de escritura) (Borra la información que habia en el archivo) (Crea una archivo si no existe)
    FILE *puntero = fopen("dirección", "a")     // En modo escritura (Solo permite comandos de escritura) (No borra la información que habia en el archivo)
    FILE *puntero = fopen("dirección", "r+")    // En modo lectura y escritura (El archivo debe existir)
    FILE *puntero = fopen("dirección", "w+")    // En modo lectura y escritura (Borra la información que habia en el archivo) (Crea una archivo si no existe)
    FILE *puntero = fopen("dirección", "a+")    // En modo lectura y escritura (No borra la información que habia en el archivo)

    // Leer archivo
    tipo variable;
    fread(&variable, sizeof(tipo), numero_de_lecturas, puntero);
    
    // Escribir en el archivo
    tipo variable;
    fwrite(&variable, sizeof(tipo), numero_de_escrituras, puntero);
    
    // Cerrar archivo
    fclose(puntero);

}
