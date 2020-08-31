#!/bin/bash

echo "Enter marks"
read marks

if [ $marks -gt 100 ]
then 
echo "Invalid Marks"
elif [ $marks -ge 80 ]
then 
echo "A"
elif [ $marks -ge 70 ]
then 
echo "B"
elif [ $marks -ge 60 ]
then 
echo "C"
elif [ $marks -ge 50 ]
then 
echo "D"
elif [ $marks -ge 0 ]
then 
echo "F"
else
echo "Invalid Marks"
fi