#!/bin/bash

myvar="hey buddy , how are you"

echo "total length of string is ${#myvar}"

echo "uppar case --------- ${myvar^^}"
echo "lower case ------- ${myvar,,}"


# to replace string

myvar=${myvar/buddy/sagar}

echo "new var is ...${myvar}"


echo "hey ${myvar:1:2}"
