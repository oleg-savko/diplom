LATEXMK=latexmk
DIPLOMA_SRC=tex/diploma_report.tex

all: diploma

diploma:
	$(LATEXMK) -pdf $(DIPLOMA_SRC)

.PHONY: clean
clean:
	$(LATEXMK) -c
	rm -f *.bbl *.synctex.gz