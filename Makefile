
.PHONY: all
all: main

main: main.tex
	xelatex $<

clean:
	rm *.log *.out *.aux *.toc *.snm *.nav

