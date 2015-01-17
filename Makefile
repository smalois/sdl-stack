CC=gcc
CFLAGS=`sdl-config --cflags` -W -Wall -ggdb -O2
SDL_LIB=`sdl-config --libs`

all: stack.c
	$(CC) $(CFLAGS) stack.c -o stack $(SDL_LIB)
