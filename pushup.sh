#!/bin/bash

xelatex cost.tex
xelatex main.tex
xelatex solution.tex

git add *
git add .gitignore

git commit -m "update"

git push
