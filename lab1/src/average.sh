#!/bin/bash
echo "Enter some numbers:";
read -ra myarray;
se=${#myarray[@]};
sum=0;
for i in {0..$se}
do
    sum=`expr $sum + $myarray[i]`;
done
average=`echo "$sum / $m" | bc -l`

echo "Average of $se numbers is $average.";
