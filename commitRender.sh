#!/bin/bash

git add .
git commit -m "$1"
git push
quarto preview /Users/krishnaneupane/Documents/personal/academic/financialanomalies/index.qmd --to pdf --no-browser --no-watch-inputs