#!/bin/bash
sass assets/cpp.scss themes/cpp.css &
marp slides/presentation.md  --bespoke-progress --theme-set ./themes --html --template "bespoke" --server -I slides/ &
firefox http://localhost:8080/