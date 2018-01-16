#
#

LDM-602.pdf:  LDM-602.tex metadata.tex
	latexmk -bibtex -xelatex -f LDM-602.tex
