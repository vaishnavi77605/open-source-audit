#!/bin/bash
# Script 2: File Analyzer
# Author: Vaishnavi Choudhary

echo "Enter file name:"
read FILE

if [ -f "$FILE" ]; then
    echo "File exists"
    echo "Number of lines:"
    wc -l "$FILE"
    echo "File size:"
    ls -lh "$FILE"
else
    echo "File does not exist"
fi
