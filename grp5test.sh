#!/bin/sh
echo "enter 1st number: "
read a
echo "enter 2nd number: "
read b
echo "enter 3rd number: "
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
    gr=$a
    echo "largest number is : $a"
elif [ $b -gt $a ] && [ $b -gt $c ]
then 
    gr=$b
    echo "largest number is : $b"
else 
    gr=$c
    echo "largest number is : $c"
fi

if [ $b -gt $a ] && [ $c -gt $a ]
then
    sm=$a
elif [ $a -gt $b ] && [ $c -gt $b ]
then 
    sm=$b
else 
    sm=$c
fi


div=`expr $gr / $sm`
echo "Largest / smallest = $div"

n=$gr
rev=0
while [ $n -ne 0 ]
do
r=`expr $n % 10`
rev=`expr $rev \* 10 + $r`
n=`expr $n / 10`
done
echo “Reverse is $rev”

sum=`expr $gr + $sm`
echo "Sum of Largest and smallest = $sum"