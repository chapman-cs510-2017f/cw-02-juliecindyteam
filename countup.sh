#Cynthia Parks, Julie Gardner-Hoag
#2303535, 2299636
#cparks@chapman.edu, gardnerh@chapman.edu
#CS 510 Computing for Scientists
#CW 2
#!/bin/bash
### The #! line should always be the FIRST line of the file

if [ $1 -gt 0 ]; 
then
	for i in $(seq $1); do echo -n "$i "; done;
	echo
else
	echo "Positive integers only."
	echo
	exit 1 
fi
