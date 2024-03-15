 #! /bin/bash
sum=0
for a in {1..10}
do
sum=$(( sum + a ))
done
echo $sum
