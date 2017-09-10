#!/bin/bash

if [ $1 -gt 0 ]; 
then
	for i in $(seq $1); do echo -n "$i "; done;
	echo
else
	echo "Positive integers only."
	echo
	exit 1 
fi
