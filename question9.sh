#!/bin/bash
read -p "Enter directory : " x
for file in "$x"/*; do
if [ -f "$file" ]; then
res=$(echo $file | tr '[:upper:]' '[:lower:]')
mv "$file" "$res"
fi
done
ls $x
