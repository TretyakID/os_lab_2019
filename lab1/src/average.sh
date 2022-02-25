#!/bin/bash
aver=0
temp=0
am=0

while [ -n "$1" ]
do
  ((aver= aver +$1))
  ((am=am +1))
  shift
done

let "aver = aver / am"
echo "average" $aver
echo "amount" $am