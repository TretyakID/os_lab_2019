#!/bin/bash
A=0

while [ $A -lt 150 ]
do
  echo $RANDOM >> numbers.txt
  let "A = A + 1"
done