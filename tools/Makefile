DOCUMENT!= pwd | rev | cut -f 1 -d '/' | rev
DOCUMENT_FILE= ${DOCUMENT}.pdf

all: ${DOCUMENT_FILE}

${DOCUMENT_FILE}: *.tex
	export TEXINPUTS=${GIT_ROOT}/tools/: && \
	pdflatex --shell-escape main.tex && \
	pdflatex --shell-escape main.tex && \
	mv main.pdf ${DOCUMENT_FILE}

clean:
	rm -f ${DOCUMENT_FILE}
	rm -Rf _minted-main
	for x in main.*; do if test "$$x" != "main.tex"; then rm $$x; fi; done
