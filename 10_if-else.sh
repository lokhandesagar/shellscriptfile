#!/bin/bash

read -p "what is your marks?"  mark

if [ $mark -gt 40 ]
then
	echo " you are pass.....congrathulations"

else
	echo " you are fail...."
fi

