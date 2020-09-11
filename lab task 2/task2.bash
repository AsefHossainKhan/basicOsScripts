#!/bin/bash

read -p "Print Odd Numbers Upto Your Value? " N
start=0

while [ $start -le $N ]
do
  if [ `expr $start % 2` != 0 ]
  then
    echo $start
  fi
  start=`expr $start + 1`
done