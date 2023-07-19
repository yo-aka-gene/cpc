#!/bin/bash

pandoc -f markdown -t pdf -o $(dirname $1)/$(basename $1 .md).pdf $1 \
--pdf-engine=lualatex -V documentclass=ltjarticle
