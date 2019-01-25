
#!/bin/bash

cat ./vertical.sh | while read LINE
do
     
   var=$(echo $LINE | tr $'\n' $'\t')
 #echo $LINE |paste -s
   paste - - -

done
echo $var
