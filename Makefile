report.pdf: report.tex
	pdflatex report.tex; rm -f report.pdf; pdflatex report.tex

clean: 
	rm -f report.pdf
