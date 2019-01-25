#average of number with  roundoff  3 decimal 
#!/bin/bash
echo "enter the numberof  integer"
read var
i=0
sum=0
average=0.0
array[$i]=$var
for (( i=1; i<=$var; i++ ))
do
 echo "enter the  value of the array"
 read var1
 array[$i]=$var1
done
for (( i=1; i<=$var; i++ ))
do
echo ${array[$i]}
sum=`expr $sum + ${array[$i]}`
done
echo $sum
Average=$(echo "scale=3;$sum/$var" | bc -l)
echo $Average

