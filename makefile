file:file.o
	cc -o file file.o
file.o : file.c
	cc -c file.c

