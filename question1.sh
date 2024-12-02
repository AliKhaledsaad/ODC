#!/bin/bash
i=1
read -p "Enter Number : " x
result=0
while [ $i -le $x ]; do
result=$((result + i))
i=$((i + 1))
done
echo "Result : $result"
