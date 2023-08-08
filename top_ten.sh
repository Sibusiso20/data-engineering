#!/bin/bash

# Let's create a loop that makes a list of file
for filename in file{1..10} ; do
	echo "Filename: $filename" > $filename.txt
done
