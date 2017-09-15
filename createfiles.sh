#Cynthia Parks, Julie Gardner-Hoag
#2303535, 2299636
#cparks@chapman.edu, gardnerh@chapman.edu
#CS 510 Computing for Scientists
#CW 2

#!/bin/bash

mkdir tmpfiles

for file in {001..100}
    do
    touch "tmpfiles/file$file.tmp"
    echo "Temporary file $file" > tmpfiles/file$file.tmp
    
done
