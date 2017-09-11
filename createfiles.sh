#!/bin/bash

mkdir tmpfiles

for file in {001..100}
    do
    touch "tmpfiles/file$file.tmp"
    echo "Temporary file $file" > tmpfiles/file$file.tmp
    
done
