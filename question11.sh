#!/bin/bash
echo "Enter Array" 
read -a arr
sum=0
for i in "${arr[@]}"; do
sum=$((sum + i))
done
echo $sum
