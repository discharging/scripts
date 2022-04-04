#!/bin/bash
#Auther: Imran Afzal

A=$(ps -ef | grep "sleep 600" | grep -v grep | awk '{print $2}')

for p in $A;
do
	kill $p
done

