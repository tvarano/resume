#!/bin/bash

case $1 in

    "varano-resume.tex") 
        xelatex -output-directory=./output/programming $1
        ;;
    "campres.tex") 
        xelatex -output-directory=./output/campgaw $1
        ;;
    "starbres.tex") 
        xelatex -output-directory=./output/starbucks $1
        ;;

esac