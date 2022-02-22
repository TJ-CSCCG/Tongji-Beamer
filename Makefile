LATEXMK=latexmk
LATEXMK_ARGS=-halt-on-error -time -xelatex -outdir=. -shell-escape

.PHONY:
build:
	$(LATEXMK) main.tex $(LATEXMK_ARGS)

clean:
	$(LATEXMK) -c