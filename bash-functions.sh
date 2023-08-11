#!/usr/bin/env bash

# basic sctructure
# function_name () {
#     command
#}

# Parameters
mimic() {
    echo "First Parameter: $1"
    echo "Second Paramter: $2"
}

# Call the function with two parameters
mimic 1 2

echo " "

# Call it again with two different parameters
mimic 99 100
echo " "

# Add function
# No return value, so much echo
add() {
    num1=$1
    num2=$2
    result=$((num1 + num2))
    echo $result
}

# will echo 3
add 1 2

# Will capture outout of a function
# Will echo not 14 because I captured it
output=$(add 5 9)

echo " "

# Send that output from above into add again
add $output $output


