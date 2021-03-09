#!/bin/bash
declare -a array
count=0
for i in {1..100}
do
        if [ $(( i % 10 )) -eq $(( i/10 )) ]
        then
        array[$i]=$i
        fi
done
echo "The output array is : "${array[@]}
