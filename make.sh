cd sources/
rm *~ *.backup *.aux *.toc *.blg *.log *.out *.bbl *.dvi *.nav *.pyg *.snm *.lof 2> /dev/null
/usr/texbin/pdflatex -shell-escape rapport.tex
/usr/texbin/pdflatex -shell-escape rapport.tex
mv rapport.pdf ../
rm *~ *.backup *.aux *.toc *.blg *.log *.out *.bbl *.dvi *.nav *.pyg *.snm *.lof 2> /dev/null
