pdf:
	pdflatex research_paper.tex
	biber research_paper.aux
	pdflatex research_paper.tex
	pdflatex research_paper.tex

clean:
	rm ./research_paper.aux
	rm ./research_paper.aux.bbl
	rm ./research_paper.aux.blg
	rm ./research_paper.log
	rm ./research_paper.pdf
	rm ./research_paper.bcf
	rm ./research_paper.run.xml
	rm ./research_paper.bbl
	rm ./research_paper.blg