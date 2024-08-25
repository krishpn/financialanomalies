#!/bin/bash
# Ask the user for their name

rm *pdf
quarto render ./intrdo.qmd --to pdf --no-browser --no-watch-inputs
git add .  
git commit -m "$1"
git push