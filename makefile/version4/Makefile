CC=gcc
CFLAGS=-I. -O3
DEPS=myFavoriteFunction.h
EXE=executable

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

rule: main.o myFavoriteFunction.o
	$(CC) -o $(EXE) $^ $(CFLAGS)

.PHONY: clean

clean:
	rm *.o executable