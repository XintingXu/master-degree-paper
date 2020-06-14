#!/bin/sh

BASE=thesis

rm ${BASE}.pdf
xelatex -no-pdf --interaction=nonstopmode ${BASE}
bibtex ${BASE}
xelatex -no-pdf --interaction=nonstopmode ${BASE}
xelatex --interaction=nonstopmode ${BASE}

start "" "${BASE}.pdf"

