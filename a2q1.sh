#!/bin/sh
echo "enter 1st number: "
read a
echo "enter 2nd number: "
read b
echo "enter 3rd number: "
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
    echo "largest number is : $a"
elif [ $b -gt $a ] && [ $b -gt $c ]
then 
    echo "largest number is : $b"
else 
    echo "largest number is : $c"
fi
