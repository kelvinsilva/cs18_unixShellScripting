#!/bin/bash
touch res.txt
cat user_ratings*.txt > res.txt

sort -d res.txt

more res.txt



