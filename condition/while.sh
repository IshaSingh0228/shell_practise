#!/bin/bash

#printing number 1 to 10
n=1

while [ $n -le 10 ]
do
    echo "$n"
    n=$(( n+1 ))
    # (( n++ ))
done
