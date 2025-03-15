all: report.pdf

%.pdf: %.tex bibliography.bib
	lualatex -shell-escape report.tex
	biber report
	lualatex -shell-escape report.tex
	lualatex -shell-escape report.tex
