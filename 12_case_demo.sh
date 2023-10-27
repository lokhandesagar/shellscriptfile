#!/bin/bash

echo "input from user"
echo "a for print date"
echo "b for show of lists"
echo "c for current locations"

read choice 

case $choice in
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "not a valid value"
esac
