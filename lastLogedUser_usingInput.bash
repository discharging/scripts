#!/bin/bash
# Author: Imaran Afazal

echo "Please enter day (e.g. Mon)"
read d
echo
echo "Please enter month (e.g. Aug)"
read m
echo
echo "Please enter date (e.g. 28)"
read da
echo

last | grep "$d $m $da"

