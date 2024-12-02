#!/bin/bash
read -p "Enter File : " x
if [ ! -f "$x" ]; then
echo "file not found"
exit 1
fi
sort $x | uniq > temp.txt 
mv temp.txt $x
cat $x
