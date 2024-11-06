#include <stdio.h>
#include "libreria.h"
#define userMax 50
#define claveMax 50

int main(){
    int opcion;
    int continuar_programa = 1;
    float resultado;

    char usuario[userMax], clave[claveMax];
    printf("Ingrese usuario: ");
    scanf("%s", usuario);
    printf("Ingrese clave: ");
    scanf("%s", clave);

    // Validación de usuario y clave
    if (validarUsuario(usuario, clave)) {
        registrarAccion(usuario, "Ingreso exitoso al sistema");
        printf("Bienvenido, %s\n", usuario);

        do {
            mostrar_menu();
            printf("Ingrese una opción: ");
            scanf("%d", &opcion);
            resultado = solicitar_presentar_datos(opcion);
            switch(opcion){
                case 1: {
                    registrarAccion(usuario, "Triángulo");
                    mostrar_resultado("Triángulo", resultado);
                    break;
                }
                case 2: {
                    registrarAccion(usuario, "Paralelogramo");
                    mostrar_resultado("Paralelogramo", resultado);
                    break;
                }
                case 3: {
                    registrarAccion(usuario, "Cuadrado");
                    mostrar_resultado("Cuadrado", resultado);
                    break;
                }
                case 4: {
                    registrarAccion(usuario, "Rectángulo");
                    mostrar_resultado("Rectángulo", resultado);
                    break;
                }
                case 5: {
                    registrarAccion(usuario, "Rombo");
                    mostrar_resultado("Rombo", resultado);
                    break;
                }
                case 6: {
                    registrarAccion(usuario, "Trapecio");
                    mostrar_resultado("Trapecio", resultado);
                    break;
                }
                case 7: {
                    registrarAccion(usuario, "Círculo");
                    mostrar_resultado("Círculo", resultado);
                    break;
                }
                case 8: {
                    registrarAccion(usuario, "Polígono Regular");
                    mostrar_resultado("Polígono Regular", resultado);
                    break;
                }
                case 9: {
                    registrarAccion(usuario, "Cubo");
                    mostrar_resultado("Cubo", resultado);
                    break;
                }
                case 10: {
                    registrarAccion(usuario, "Cuboide");
                    mostrar_resultado("Cuboide", resultado);
                    break;
                }
                case 11: {
                    registrarAccion(usuario, "Cilindro Recto");
                    mostrar_resultado("Cilindro Recto", resultado);
                    break;
                }
                case 12: {
                    registrarAccion(usuario, "Esfera");
                    mostrar_resultado("Esfera", resultado);
                    break;
                }
                case 13: {
                    registrarAccion(usuario, "Cono Circular Recto");
                    mostrar_resultado("Cono Circular Recto", resultado);
                    break;
                }
                case 0: {
                    registrarAccion(usuario, "Salida del sistema");
                    break;
                }
                default:
                    registrarAccion(usuario, "Opción no válida");
                    printf("Opción no válida.\n");
                    break;
            }

            if(opcion == 0){
                break;
            } else{
                    registrarAccion(usuario, "Continuar con otro calculo");
                    continuar_programa = continuar();
            }



        } while(continuar_programa != 0);

    } else {
        registrarAccion(usuario, "Ingreso fallido. Usuario o clave incorrectos.");
        printf("Usuario o clave incorrectos.\n");
    }

    return 0;
}