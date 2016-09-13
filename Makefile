all:
	pdflatex resume.tex
	pdflatex resume+academic.tex

clean:
	rm -f *.pdf
	rm -f *.log
	rm -f *.aux
	rm -f *.out
