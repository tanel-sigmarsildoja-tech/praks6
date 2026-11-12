#!/bin/bash
#break at 7 incl
for i in  {1..10}; do
if [[ $i -eq 7 ]]; then
echo "i = 7, break"
break
fi
echo "$i"
done
