
# !/bin/bash
   

echo "Enter first num:";
read first
echo "Enter second:";
read second
   
temp=$first
first=$second
second=$temp
  
echo "After swapping, numbers are:"
echo "first = $first, second = $second"