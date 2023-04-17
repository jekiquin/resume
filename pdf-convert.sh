#!/bin/bash

# Make a copy of the resume
cp $PWD/src/resume.pdf Jerick-Iquin.pdf

# convert pdf to png
pdftoppm -png -singlefile $PWD/src/resume.pdf resume

# pdf-copy.sh is a bash to copy your resume anywhere else in the local computer
if [[ -f "pdf-copy.sh" ]]; then
    ./pdf-copy.sh
fi