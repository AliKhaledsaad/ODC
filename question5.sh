#!/bin/bash
res=1
read -p "Enter Number : " x
while [ $x -ne 1 ]; do
res=$((res * x))
x=$((x - 1))
done
echo $res

