
#include<stdio.h>

int main() {

    // Abrir archivo
    FILE *puntero = fopen("dirección", "r")     // En modo lectura (Solo prermite comandos de lectura)
    FILE *puntero = fopen("dirección", "w")     // En modo escritura (Solo permite comandos de escritura) (Borra la información que habia en el archivo) (Crea una archivo si no existe)
    FILE *puntero = fopen("dirección", "a")     // En modo escritura (Solo permite comandos de escritura) (No borra la información que habia en el archivo)
    FILE *puntero = fopen("dirección", "r+")    // En modo lectura y escritura (El archivo debe existir)
    FILE *puntero = fopen("dirección", "w+")    // En modo lectura y escritura (Borra la información que habia en el archivo) (Crea una archivo si no existe)
    FILE *puntero = fopen("dirección", "a+")    // En modo lectura y escritura (No borra la información que habia en el archivo)

    // Leer caracter del archivo
    fgetc(puntero)
    
    // Verificar si el caracter es fin de archivo
    fgetc(puntero) == EOF
    
    // Verificar si se puede escribir en un archivo
    !(puntero = fopen("dirección", "w"))
    
    // Escribir en el archivo
    fputs("texto", puntero)
    
    // Cerrar archivo
    fclose(puntero)

}