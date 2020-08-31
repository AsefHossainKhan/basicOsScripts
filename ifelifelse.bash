#!/bin/bash

a=2
b=2

if [ $a \> $b ]
then 
echo "$a is greater than $b"
elif [ $a \< $b ]
then 
echo "$a is less than $b"
else 
echo "$a == $b"
fi