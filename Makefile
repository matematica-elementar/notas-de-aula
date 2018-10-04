all: main

main: clean
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm -rf main.aux main.log main.out main.toc
