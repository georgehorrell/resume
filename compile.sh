#!/bin/bash
DATE=$(date +'%Y_%m_%d')
pdflatex resume.tex && mv resume.pdf "george_horrell_${DATE}.pdf"
