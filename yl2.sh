#!/bin/bash
#sum of numbers. ex 11 > 2. if negative all separate nrs taken as negative

echo -n "Number please "
read nr

nrr=$nr
sum=0

if [ $nr -lt 0 ]; then
nr=$(($nr * -1))
fi

while [ $nr -ne 0 ]
do
j=$(($nr % 10))
sum=$(($sum + $j))
nr=(($nr / 10))
done

if [ $nrr -lt 0 ]; then
sum=$(($sum * -1))
fi

echo "Sum of numbers of $nrr is $sum"
