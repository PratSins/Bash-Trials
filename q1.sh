#!/bin/sh

echo "Enter i1:";
read i1
echo "Enter i2:";
read i2
echo "Enter i3:"; 
read i3
echo "Enter i4:"; 
read i4
    

sum=`expr $i1 + $i2 + $i3 + $i4`

average=`expr $sum / 4`

product=`expr $i1 \* $i2 \* $i3 \* $i4`


echo "Sum: $sum"
echo "Average: $average"
echo "Product: $product"