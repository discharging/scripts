#!/bin/bash
# Author: Imran Afzal

echo "What format of file you want to convert"
read current_format
echo "What format you want the result"
read new_format
for filename in *.$current_format
do
	convert $filename ${filename%.$current_format}.$new_format
done
