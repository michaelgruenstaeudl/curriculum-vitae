pdflatex currentCV
bibtex currentCV
pdflatex currentCV
pdflatex currentCV

#pandoc currentCV.tex --bibliography=bibtex/CollectedPublications_MichaelGruenstaeudl_2025_07_21.bib -s -o myfile.html
