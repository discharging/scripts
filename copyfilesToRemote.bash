#!/bin/bash
# Author: Imran Afzal

for i in redhat1 redhat2 redhat3
do
	scp <somefile> &i:/tmp
done

