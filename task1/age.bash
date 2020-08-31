#!/bin/bash

echo "Enter an age"
read age

if [ $age -ge 17 ]
then 
echo "man/woman"
elif [ $age -ge 12 ]
then 
echo "teen-age"
elif [ $age -ge 0 ]
then 
echo "infant"
else
echo "invalid age"
fi