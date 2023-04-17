pdf:
	pdflatex research_paper.tex

clean:
	rm ./research_paper.aux
	rm ./research_paper.log
	rm ./research_paper.pdf
	rm ./research_paper.bcf
	rm ./research_paper.run.xml