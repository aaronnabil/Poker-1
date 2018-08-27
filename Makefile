all: a.out

a.out: pokeref.o
	gcc -o a.out main.c pokeref.o

pokeref.o: pokeref.c
	gcc -c pokeref.c

clean:
	rm pokeref.o a.out
