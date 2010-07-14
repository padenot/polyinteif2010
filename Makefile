all:
	cd src && pdflatex poly.tex && cd .. && mv src/poly.pdf .&& evince poly.pdf
