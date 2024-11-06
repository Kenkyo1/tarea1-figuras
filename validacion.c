#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <time.h>

#define userMax 50
#define claveMax 50
#define lineaMax 100

// Función para obtener la fecha actual en formato "YYYY/MM/DD"
void obtenerFecha(char *fecha) {
    time_t t = time(NULL);
    struct tm tm = *localtime(&t);
    sprintf(fecha, "%d/%02d/%02d", tm.tm_year + 1900, tm.tm_mon + 1, tm.tm_mday);
}

// Función para escribir en la bitácora
void registrarAccion(const char *usuario, const char *accion) {
    FILE *archivo = fopen("bitacora.txt", "a");
    if (archivo == NULL) {
        perror("Error al abrir el archivo de bitácora");
        return;
    }
    char fecha[11];
    obtenerFecha(fecha);
    fprintf(archivo, "%s: %s - %s\n", fecha, usuario, accion);
    fclose(archivo);
}

// Función para validar usuario y clave
int validarUsuario(const char *usuario, const char *clave) {
    FILE *archivo = fopen("usuarios.txt", "r");
    if (archivo == NULL) {
        perror("Error al abrir el archivo de usuarios");
        return 0;
    }
    char linea[lineaMax];
    char archivo_usuario[userMax], archivo_clave[claveMax];
    while (fgets(linea, sizeof(linea), archivo) != NULL) {
        sscanf(linea, "%s %s", archivo_usuario, archivo_clave);
        if (strcmp(usuario, archivo_usuario) == 0 && strcmp(clave, archivo_clave) == 0) {
            fclose(archivo);
            return 1; // Usuario válido
        }
    }
    fclose(archivo);
    return 0; // Usuario inválido
}