CFLAGS=-std=c99 -Wall -Wextra -Werror

libqipcrtr4msmipc.so: main.c
	$(CC)  $(CFLAGS)  -shared $< -o $@ 
