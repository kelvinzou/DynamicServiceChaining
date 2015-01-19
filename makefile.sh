#!/bin/bash
pdflatex course_proposal.tex
sleep 2
bibtex course_proposal.aux
sleep 2
pdflatex course_proposal.tex