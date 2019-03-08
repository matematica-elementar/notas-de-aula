all: help

help:
	@echo "Soon"

build: clean
	pdflatex main.tex
	biber main
	pdflatex main.tex

clean:
	rm -rf main.aux main.log main.out main.toc main.pdf
	rm -rf main.bbl main.bcf main.blg main.run.xml
