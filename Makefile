CC=texi2pdf
SRC=presentation.tex
OUT=presentation.pdf

$(OUT):$(SRC)
	$(CC) $(SRC)

run:
	okular $(OUT)

.PNONY:clean
	-rm -f $(OUT) *.aux *.dvi
