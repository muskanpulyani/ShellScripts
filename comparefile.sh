#!/bin/bash
var=~/first
var1=~/second
cd $var
var3=$(ls | wc -l)
echo $var3
cd $var1
var4=$(ls | wc -l)
echo $var4
j=0
for i in $(diff -q $var $var1|cut -f4 -d' ')
do
 rm -rdf $i
done 

