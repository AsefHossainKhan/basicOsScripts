#!/bin/bash

read -p "Enter your marks for Physics " physics
read -p "Enter your marks for Chemistry " chemistry
read -p "Enter your marks for Maths " maths
read -p "Enter your marks for English " english

grade() {
  if [ $2 -gt 100 ] 
  then
    echo "Invalid Marks"
  elif [ $2 -ge 80 ]
  then
    echo "$1 = A"
  elif [ $2 -ge 70 ]
  then
    echo "$1 = B"
  elif [ $2 -ge 60 ]
  then
    echo "$1 = C"
  elif [ $2 -ge 50 ]
  then
    echo "$1 = D"
  elif [ $2 -ge 0 ]
  then
    echo "$1 = F"
  else
    echo "Invalid Marks"
  fi
}

grade "Physics" $physics
grade "Chemistry" $chemistry
grade "Maths" $maths
grade "English" $english