mkdir -p temp
cd temp
cp ../Algorithmes.tex Algorithmes.tex
pdflatex -shell-escape Algorithmes.tex
cd ..
mv temp/Algorithmes.pdf Algorithmes.pdf
