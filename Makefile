.POSIX:

all: notes.pdf

notes.pdf:
	;

clean:
	rm -f *.aux
	rm -f *.log
	rm -f *.pdf

.PHONY: all clean
