#!/bin/bash

xelatex cost.tex
xelatex main.tex

git add *

git commit -m "update"

git push
