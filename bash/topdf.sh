#!/bin/sh

file=$1

enscript --encoding=ps -MLetter -E --color -o - $file | ps2pdf -sPAPERSIZE=letter - $file".pdf"
