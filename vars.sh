#!/usr/bin/env bash
#File: vars.sh

x=5
echo "The value of x is $x"
let x=$x+1
echo "The value of x is $x"
num_lines=$(cat vars.sh | wc -l)
echo "The number of lines in this file is $num_lines"
