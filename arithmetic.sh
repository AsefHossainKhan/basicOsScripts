#!/bin/sh
a=1
b=2
addition=`expr $a + $b`
substraction=`expr $a - $b`
# multiplication=`expr $a \* $b`
 multiplication=`expr $a "*" $b`
division=`expr $a / $b`
remainder=`expr $a % $b`
echo "addition is $addition"
echo "substraction is $substraction"
echo "multiplication is $multiplication"
echo "division is $division"
echo "remainder is $remainder"