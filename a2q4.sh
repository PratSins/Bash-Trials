#!/bin/sh
touch num
echo "Enter a 7-digit number: "
read number
echo -e "$number">num
echo "Given number is :  $number"
echo "The alternate positions of $number starting from first digit are:"
cut -c 1,3,5,7 num