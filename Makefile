file=resume
all:
	latex $(file).tex
	latex $(file).tex
	dvips $(file).dvi
	ps2pdf $(file).ps
	xdg-open $(file).pdf
