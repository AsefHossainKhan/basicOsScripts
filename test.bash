#!/bin/bash

a=1
b=2

if (($a == $b || $a < $b))
then
echo "a is less than b"
else 
echo "a is not less than b"
fi