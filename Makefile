CFLAGS=-std=c11 -g -static

398cc: 398cc.c

test: 398cc
		./test.sh

clean:
	rm -f 398cc *.o *~ tmp*

.PHONY: test clean
