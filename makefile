all:
	latex short.tex
	bibtex short
	latex short.tex
	pdflatex short.tex
	rm *.aux *.bbl *.blg *.dvi
