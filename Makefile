SRC=main.c
LIBS=OStools.c
HEADS=OStools.h 
CC=gcc

build: OStools.o
	$(CC) -o output OStools.h

OStools.o:
	$(CC) -c -o OStools.o OStools.c
	
clean: 
	rm OStools.o
