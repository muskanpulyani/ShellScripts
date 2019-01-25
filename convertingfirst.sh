#!/bin/bash
countries[0]="Zara"
countries[1]="Arabian"
countries[2]="Niger"
countries[3]="Nepal"
echo ${countries[@]}
n=${#countries[@]}
#echo $n
for (( i=0; i <= $n; i++ ))
do 
 #echo $i
 var[i]=$(echo ${countries[$i]} | tr ${countries[$i]:0:1} '.') 
 #echo ${countries[$i]:0:1}
done
echo ${var[@]}
