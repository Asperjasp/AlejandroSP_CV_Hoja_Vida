#!/bin/bash
cd /workspace/src
pdflatex -jobname=alejandrosanchez-resume resume.tex
# Run twice to resolve references if needed
pdflatex -jobname=alejandrosanchez-resume resume.tex
# Copy to a well-known location
cp alejandrosanchez-resume.pdf ../
echo "PDF created as alejandrosanchez-resume.pdf"
