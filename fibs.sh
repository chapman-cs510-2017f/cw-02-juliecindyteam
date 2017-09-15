#Cynthia Parks, Julie Gardner-Hoag
#2303535, 2299636
#cparks@chapman.edu, gardnerh@chapman.edu
#CS 510 Computing for Scientists
#CW 2
#!/bin/bash
echo -n "Enter a positive number: "
read number
if [ $number  -lt 1 ];
then
    echo "Must be a positive number."
    exit 1
else
    f1=1
    f2=1
    echo "The Fibonacci sequence is: "
    for (( i=1 ; i<=number ; i++ ))
    do
         echo -n "$f1 "
         fn=$((f1+f2))
         f1=$f2
         f2=$fn
	 done
fi

echo
