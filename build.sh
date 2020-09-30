figures = $(ls *.tex)

for figure in $(ls *.tex)
do
  pdflatex ${figure}
done

rm -rf *.log
rm -rf *.aux
