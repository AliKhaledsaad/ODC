#!/bin/bash
read -p "Enter File Name to search in : " y
read -p "Enter Word to search for : " x
grep $x $y| wc -l

