#!/bin/bash

# how to add key value sore 
declare -A myarray
myarray=( [name]=sagar [age]=30 [city]=pune )

echo " my name is ${myarray[name]}"
echo "my age is ${myarray[age]}"
echo "live in ${myarray[city]}"
