fast:
	pdflatex --shell-escape Thesis.tex && open Thesis.pdf

all:
	pdflatex --shell-escape Thesis.tex && bibtex Thesis && pdflatex --shell-escape Thesis.tex && pdflatex --shell-escape Thesis.tex && open Thesis.pdf
	# rm *.aux *.idx *.log *.out *.toc

clean:
	rm *.aux *.idx *.log *.out *.toc *.blg *.dvi *.xml

