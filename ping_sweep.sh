#!/bin/bash


counter=$2
while [ $counter -le $3 ]
do 
   ping -c 1 $1.$counter | grep "64 bytes" | cut -d " " -f 4 | tr -d ":"
   ((counter++))
done
