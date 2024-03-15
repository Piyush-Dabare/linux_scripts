#! /bin/bash
sum=0
avg=0.0
for((a=1;a<=10;a++))
do
read -p "Enter number $a : " n
sum=$(( sum + n ))
done
echo "Sum = $sum"
avg=` echo "scale=2; $sum/10" | bc `
echo "Average = $avg"

