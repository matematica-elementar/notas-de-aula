.PHONY: default view pdf clean cleanall macros

default: pdf

pdf: macros
	latexmk -pdf

view: macros
	latexmk -pdf -pv

clean:
	latexmk -c

cleanall:
	latexmk -C

macros:
	git submodule update --init --recursive
	git submodule foreach git pull origin master
