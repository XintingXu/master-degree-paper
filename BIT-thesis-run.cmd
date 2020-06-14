
del thesis.pdf
xelatex -no-pdf --interaction=nonstopmode thesis
bibtex thesis
xelatex -no-pdf --interaction=nonstopmode thesis
xelatex --interaction=nonstopmode thesis
