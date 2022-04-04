#!/bin/bash

echo "How many files you want?"
read num
echo
echo "What prefix you want for files?"
read prefix

for i in $(seq 1 $num)
do
	touch $prefix.$i
done
