#!/bin/bash
# Ask the user for their name

git add .  
git commit -m "$1"
git push 
quarto preview ./index.qmd --to pdf --no-browser --no-watch-inputs