.PHONY: default pdf view clean cleanall

default: view

pdf: 
	latexmk -pdf

view:
	latexmk -pdf -pv

clean:
	latexmk -c

cleanall:
	latexmk -C