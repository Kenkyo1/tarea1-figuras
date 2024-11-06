CC = gcc
CFLAGS = -Wall -finput-charset=UTF-8 -fexec-charset=UTF-8 -g -O2

# Detectar el sistema operativo
ifeq ($(OS),Windows_NT)
    DEL = del
else
    DEL = rm -f
endif

all: programa

programa: main.o datos.o calculos.o validacion.o
	$(CC) -o programa main.o datos.o calculos.o validacion.o -lm

main.o: main.c libreria.h 
	$(CC) $(CFLAGS) -c main.c

datos.o: datos.c libreria.h
	$(CC) $(CFLAGS) -c datos.c

calculos.o: calculos.c libreria.h
	$(CC) $(CFLAGS) -c calculos.c

validacion.o: validacion.c libreria.h
	$(CC) $(CFLAGS) -c validacion.c

ensamblador: main.c datos.c calculos.c validacion.c libreria.h
	$(CC) $(CFLAGS) -S main.c
	$(CC) $(CFLAGS) -S datos.c
	$(CC) $(CFLAGS) -S calculos.c
	$(CC) $(CFLAGS) -S validacion.c

%.s: %.o
	objdump -d $< > $@

clean:
	$(DEL) *.o *.s programa