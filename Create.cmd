xelatex --interaction=errorstopmode --synctex=-1 "Main.tex"
bibtex main
xelatex --interaction=errorstopmode --synctex=-1 "Main.tex"
xelatex --interaction=errorstopmode --synctex=-1 "Main.tex"

del *.aux
del *.log
del *.synctex
del *.toc
del *.synctex(busy)
del *.out
del *.synctex.gz
del *.blg
del *.bbl