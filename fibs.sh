#!/bin/bash
echo -n "Enter a positive number :"
read Num
if [ $Num -lt 1 ];
then
    echo "Must be positive number."
    exit 1
else
    f1=1
    f2=1
    echo "The Fibonacci sequence is : "
    for (( i=1;i<=Num;i++ ))
    do
         echo -n "$f1 "
         fn=$((f1+f2))
         f1=$f2
         f2=$fn
	 done
fi

echo
