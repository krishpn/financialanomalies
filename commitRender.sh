#!/bin/bash
# Ask the user for their name

rm *pdf
git add .  
git commit -m "$1"
git push 
quarto preview ./intro.qmd --to pdf --no-browser --no-watch-inputs