#!/bin/bash

touch one.txt\
	&& touch two.txt\
	&& touch three.txt\
	# Count the files created
	ls *.txt | wc -l
	# clean up the files
	rm *.txt
	
