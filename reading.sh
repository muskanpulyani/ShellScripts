#!/bin/bash
cat ./vertical.sh | while read LINE
do
 
 var=$(echo $LINE | tr $'\n' ';')
 paste -s -d ';'
 echo $var
done
echo $var
