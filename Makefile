playground.pdf: playground.tex
	mkdir -p build
	cp gotikz.sty build
	cp gotikz.tex build
	cd build; lualatex ../$<
	mv build/*.pdf .

tikz1.pdf: tikz1.tex
	mkdir -p build
	cp gotikz.sty build
	cp gotikz.tex build
	cd build; lualatex ../$<
	mv build/*.pdf .

all: playground.pdf tikz1.pdf

