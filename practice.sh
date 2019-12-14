#!/bin/bash
# Author : Zack Zumalt
# Date : 9.17.2019
echo "enter a number: "
read m
echo "enter a second number: "
read n
sum=$(($m + $n))
echo "the sum is: $sum"
let prod=m*n
echo "the prod is: $prod"
#appendages:
echo "file name: $0"
echo "cline arg 1: $1"
grep $1 $2