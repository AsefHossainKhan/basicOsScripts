#!/bin/bash

read -p "Enter your Current Balance " currentBalance
read -p "Enter your Withdraw Amount " withdrawAmount

if [ $withdrawAmount -le $currentBalance ] && [ $currentBalance -ge 500 ]
then
  currentBalance=`expr $currentBalance-$withdrawAmount`
  echo "Withdraw Successful"
else
  echo "Withdraw Failed"
fi