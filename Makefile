report.pdf: report.tex
	pdflatex report.tex; rm report.pdf; pdflatex report.tex

clean: 
	rm -f report.pdf
