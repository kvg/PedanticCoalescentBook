all: coalescent.pdf

coalescent.tex: coalescent.rnw
	Rscript -e "library(knitr); knit('coalescent.rnw');"

coalescent.pdf: coalescent.tex
	pdflatex coalescent.tex
	bibtex coalescent.aux
	pdflatex coalescent.tex
	pdflatex coalescent.tex

clean:
	rm -f coalescent.{aux,bbl,blg,idx,lof,log,lot,out,pdf,tex,toc} texput.log
