#!/usr/bin/env bash
#File: args.sh

file_lines=$(cat $1 | wc -l)
echo "The numer of lines in $1 is $file_lines"
