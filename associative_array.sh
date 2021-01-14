#!/bin/bash

# declare an associative array
declare -A arr

# adding entries to associative array
arr["name"]="vishnu"
arr["age"]=24

# print only values
echo ${arr[@]}

# printing only keys
echo ${!arr[@]}
