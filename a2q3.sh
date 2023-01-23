#!/bin/sh
echo "enter 1st string: "
read s1
echo "enter 2nd string: "
read s2

s3=$s1$s2
echo "Final string is : $s3"
echo "Length of Final string is : ${#s3}"
