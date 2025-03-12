#!/bin/bash
count=0
while ./generate_failures.sh &> out.txt; do
	count=$(( count+1 ))
done
echo "Found Error After $count runs"
cat out.txt
