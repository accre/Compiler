CC=gcc
CFLAGS=-I. -O3
DEPS=myFavoriteFunction.h
EXE=executable

$(EXE): main.o myFavoriteFunction.o
	$(CC) -o $(EXE) $^ $(CFLAGS)

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

.PHONY: clean

clean:
	rm *.o executable