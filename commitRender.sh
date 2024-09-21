#!/bin/bash
clear
git add .
git commit -m "$1"
git push
quarto render /Users/krishnaneupane/Documents/personal/academic/financialanomalies/index.qmd --to pdf --no-browser --no-watch-inputs