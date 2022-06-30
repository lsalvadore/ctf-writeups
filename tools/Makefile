all: *.tex
	export TEXINPUTS=${GIT_ROOT}/tools/: && \
	pdflatex --shell-escape main.tex $(pwd | rev | cut -f 1 -d '/' | rev)
