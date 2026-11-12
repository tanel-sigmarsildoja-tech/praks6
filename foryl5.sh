#!/bin/bash
#ifs separatee rows. animals

beast="koer;kass;hiir"
IFS=';'
for g in $beast; do
echo "$g"
done
