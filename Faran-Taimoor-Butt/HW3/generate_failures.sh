#!/bin/bash
n=$((RANDOM % 100))
echo "$n"
if [[ $n -eq 42 ]]; then
	echo "Something went wrong"
	>&2 echo "The error was using magic numbers"
	exit 1
fi
echo "Every thing went right"
