all:
	gcc -I/usr/include/libmilter -I./lua/include -L./lua/lib -g -Wall main.c -lmilter -lpthread -llua -lm -ldl
