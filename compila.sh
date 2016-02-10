#! /bin/bash

pdflatex -interaction=nonstopmode artigo.tex
bibtex artigo.aux
makeindex artigo.idx
makeindex artigo.nlo -s nomencl.ist -o artigo.nls
#pdflatex -interaction=nonstopmode artigo.tex
#pdflatex -interaction=nonstopmode artigo.tex
