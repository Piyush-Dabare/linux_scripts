#! /bin/bash
read -p "Enter number : " n
for((a=1;a<=10;a++))
do
mul=$((a*n ))
echo "$n X $a = $mul"
done
