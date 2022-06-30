DOCUMENT=	`pwd | rev | cut -f 1 -d '/' | rev`.pdf

all: ${DOCUMENT}

${DOCUMENT}: *.tex
	export TEXINPUTS=${GIT_ROOT}/tools/: && \
	pdflatex --shell-escape main.tex && \
	pdflatex --shell-escape main.tex && \
	mv main.pdf ${DOCUMENT}

clean:
	rm -f ${DOCUMENT}
	rm -Rf _minted-main
	for x in main.*; do if test "$$x" != "main.tex"; then rm $$x; fi; done
