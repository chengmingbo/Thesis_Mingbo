#!/usr/bin/env bash

pdflatex thesis.tex
bibtex thesis
pdflatex thesis.tex
makeindex thesis.nlo -s nomencl.ist -o thesis.nls
pdflatex thesis.tex
pdflatex thesis.tex



#rm thesis.fls
rm thesis.ilg
rm thesis.lof
rm thesis.log
rm thesis.lot
rm thesis.nlo
rm thesis.nls
rm thesis.out

