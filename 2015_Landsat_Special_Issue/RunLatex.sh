#!/bin/sh
pdflatex -draftmode -interaction=batchmode 2015_RSofEnv_paper.tex
bibtex 2015_RSofEnv_paper
#makeglossaries 2015_RSofEnv_paper
pdflatex -draftmode -interaction=batchmode 2015_RSofEnv_paper.tex
