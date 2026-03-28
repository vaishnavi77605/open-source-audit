#!/bin/bash
# Script 3: Word Count Tool
# Author: Vaishnavi Choudhary

echo "Enter a sentence:"
read TEXT

WORD_COUNT=$(echo $TEXT | wc -w)

echo "Number of words:"
echo $WORD_COUNT
