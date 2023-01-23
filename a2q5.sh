#!/bin/sh
echo "enter 1st number: "
read a
echo "enter 2nd number: "
read b
echo "enter 3rd number: "
read c

if [ $b -gt $a ] && [ $c -gt $a ]
then
    echo "smallest number is : $a"
elif [ $a -gt $b ] && [ $c -gt $b ]
then 
    echo "smallest number is : $b"
else 
    echo "smallest number is : $c"
fi
