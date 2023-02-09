all: fdump ddump

fdump: fdump.c
	gcc -o fdump fdump.c -lm

ddump: ddump.c
	gcc -o ddump ddump.c -lm

clean:
	rm fdump ddump
