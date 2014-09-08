
CFLAGS=-Wall -pedantic-errors
LDFLAGS=-ltermcap

.PHONY: all check clean

all: prog

check:
	echo "no $@ codes"

clean:
	rm -f prog prog.o

prog: prog.o
