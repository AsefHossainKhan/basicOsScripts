#!/bin/sh
echo "Insert a number"
read number
#number=$(($number + 2))
number=`expr $number + 2`
echo $number