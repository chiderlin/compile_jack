
CC := gcc
build: main.c tag.c tag.h symboltable.c symboltable.h
	$(CC) main.c tag.c symboltable.c -o test


clean:
	rm -rf test