#!/bin/bash

# Make a copy of the resume
cp $PWD/src/resume.pdf Jerick-Iquin.pdf

# convert pdf to png
pdftoppm -png -singlefile $PWD/src/resume.pdf resume