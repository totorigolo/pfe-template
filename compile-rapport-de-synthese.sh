#!/usr/bin/env bash

pdflatex -synctex=1 rapport-de-synthese.tex \
    && biber rapport-de-synthese \
    && pdflatex -synctex=1 rapport-de-synthese.tex \
    && pdflatex -synctex=1 rapport-de-synthese.tex
