TEX = pdflatex -shell-escape -interaction=nonstopmode -file-line-error

.PHONY: all

all : main.pdf

main.pdf : main.tex
	$(TEX) main.tex

