#!/bin/bash
# Authors : Yuxi Liu & Fengyuan Zhang
# Date:9/20/2019

#Problem 1 Code:

#Make sure to document how you are solving each problem!
#1
echo "please enter a filename:"
read filename
echo "please enetr a expression:"
read expression
echo "the file you enter was $filename"
echo "the expression you enter was $expression"

#2
egrep "$expression" "$filename"
#3
egrep -c '[0-9]{3}-[0-9]{3}-[0-9]{4}' $filename
#4
results=$(egrep '@geocities.com' regex_practice.txt)
echo $results


