#!/bin/bash
sass --watch assets/cpp.scss themes/cpp.css &
marp slides/presentation.md --watch  --bespoke-progress --theme-set ./themes --html --template "bespoke" --server -I slides/ &
firefox http://localhost:8080/