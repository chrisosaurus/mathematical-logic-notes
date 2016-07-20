.POSIX:

all: notes.pdf

notes.pdf:
	pdflatex notes.tex

clean:
	rm -f *.aux
	rm -f *.log
	rm -f *.pdf

.PHONY: all clean
