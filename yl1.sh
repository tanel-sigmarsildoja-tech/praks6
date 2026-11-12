#!/bin/bash
#even numbers to 10 incl sum

sum=0
for (( nr=1; nr=10; nr++ ))
do
j=$(($nr % 2))
if [ $j -eq 0 ]; then
sum=$(($sum + $nr))
fi
done
echo "Sum is "
