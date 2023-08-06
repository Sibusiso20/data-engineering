#!/bin/bash

declare -a array=("apple" "pear" "cherry" "strawberry")

## now loop through the above array
for i in "${array[@]}"
do
	echo "This is ${i} is delicious!"
done
