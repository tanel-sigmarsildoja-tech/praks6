#!/bin/bash
#the most inefficient prime number finder ever

echo -n "Number please "
read nr

if [ $nr -lt 2 ]; then
echo "Not prime"
else
jj=2
j=$(($nr % $jj))

while [ $j -ne 0 ]
do
jj=$(($jj + 1))
j=$(($nr % $jj))
done
if [ $nr -eq $jj ]; then
echo "Is prime"
else
echo "Not prime"
fi
fi

