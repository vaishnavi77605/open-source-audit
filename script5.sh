#!/bin/bash
# Script 5: File Backup
# Author: Vaishnavi Choudhary

echo "Enter file name to backup:"
read FILE

if [ -f "$FILE" ]; then
    cp "$FILE" "$FILE.bak"
    echo "Backup created as $FILE.bak"
else
    echo "File does not exist"
fi
