#!/bin/bash

case $1 in

    "thomas-varano-resume.tex") 
        xelatex -output-directory=./output/programming $1
        ;;
    "campres.tex") 
        xelatex -output-directory=./output/campgaw $1
        ;;
    "starbres.tex") 
        xelatex -output-directory=./output/starbucks $1
        ;;
    "skill-based.tex") 
        xelatex -output-directory=./output/skill-based $1
        ;;

esac
