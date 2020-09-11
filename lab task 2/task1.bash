#!/bin/bash

read -p "What is your age? " age
read -p "Was your grade in physics/chemistry above or equal to A? [yes/no] " grade

if [ $grade == "yes" ] && [ $age -ge 18 ]
then
  echo "You are admitted"
else 
  echo "You are not admitted"
fi