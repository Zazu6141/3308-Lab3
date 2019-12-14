#!/bin/bash
# Authors : Zack Zumalt
# Date : 19.9.2019

#1.
echo "input a file name: "
read file
echo "enter a regular expression: "
read regexp
grep -c $regexp $file
#4.2.4.1
grep -c "@" $file
#4.2.4.2
grep -o '\((303)\|303\)[ -]\?[0-9]\{3\}[ -]\?[0-9]\{4\}' $file
#4.2.4.3
grep "@geocities.com" $file >> email_results.txt