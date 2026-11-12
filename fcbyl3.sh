#!/bin/bash
#nested

for i in {1..3}; do
echo "$i"
for j in {1..10}; do
if [[ $j -eq 5 ]]; then
echo "Broken"
break 2
fi
echo "$j"
done
done

