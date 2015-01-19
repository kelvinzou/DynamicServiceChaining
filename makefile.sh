#!/bin/bash
pdflatex SigcommDraft.tex
sleep 1
bibtex SigcommDraft.aux
sleep 1
pdflatex SigcommDraft.tex
sleep 1
pdflatex SigcommDraft.tex