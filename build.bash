#!/usr/bin/env bash

xelatex -output-directory=build deedy_resume-openfont.tex
bibtex build/deedy_resume-openfont.aux
xelatex -output-directory=build deedy_resume-openfont.tex
xelatex -output-directory=build deedy_resume-openfont.tex
xelatex -output-directory=build deedy_resume-openfont.tex