#!/bin/bash

echo "What food do you choose? "
read FOOD

if [ "$FOOD" = "Apple" ] ; then 
	echo "Eat Yorgut with your Apple"
elif [ "$FOOD" = "Milk" ] ; then 
	echo "Eat cereal with your milk."
else
	echo "Eat your ${FOOD} by itself!"
fi
