CC=gcc
DEPS=myFavoriteFunction.h

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< 

rule: main.o myFavoriteFunction.o
	$(CC) -o executable main.o myFavoriteFunction.o