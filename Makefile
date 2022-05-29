pdf:
	latexmk -xelatex -synctex=1 -aux-directory=aux -emulate-aux-dir -shell-escape main.tex