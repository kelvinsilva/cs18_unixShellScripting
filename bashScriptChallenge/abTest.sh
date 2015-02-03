#!/bin/bash
touch abTestFile.txt
WORDC = wc -l $1 | cut -f1 -d' '`
WORDCC = wc -l $2 | cut -f1 -d' '`

head -n$WORDC $1 abTestFile.txt
head -n$WORDCC $2 abTestFile.txt 

