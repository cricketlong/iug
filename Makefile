CC=texi2pdf
SRC=presentation.tex
OUT=presentation.pdf

$(OUT):$(SRC)
	$(CC) $(SRC)

run:
	okular $(OUT)

clean:
	-rm -f $(OUT) *.aux *.out *.nav *.log *.toc *.snm *.pdf

.PNONY:clean
