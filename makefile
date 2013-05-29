TEX = pdflatex -shell-escape -interaction=nonstopmode -file-line-error

.PHONY: all

all : clean main.pdf

main.pdf : main.tex
	$(TEX) main.tex

clean :
	rm main.pdf