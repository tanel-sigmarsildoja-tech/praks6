#!/bin/bash
#continue

while true; do
read -p "Number please: " nr
if [[ $nr -eq 0 ]]; then
echo "Broken"
break
fi
if [[ $nr -lt 0 ]]; then
echo "Skip"
continue
fi
echo "$nr"
done
