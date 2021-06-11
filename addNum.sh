#! /bin/bash

echo "enter first number:"
read n
echo "enter second number:"
read m

sum=`expr $n + $m`
echo "sum of two numbers: $sum "
