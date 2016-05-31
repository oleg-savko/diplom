LATEXMK=latexmk
DIPLOMA_SRC=diploma_report.tex
# DIPLOMA_SRC=diploma_task_only.tex

all: diploma

diploma:
	$(LATEXMK) -pdf $(DIPLOMA_SRC)

.PHONY: clean
clean:
	$(LATEXMK) -c
	rm -f *.bbl *.synctex.gz