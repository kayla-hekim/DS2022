#!/bin/bash

curl -O https://s3.amazonaws.com/ds2002-resources/labs/lab3-bundle.tar.gz

tar -xzf lab3-bundle.tar.gz

cat my_new_file.tsv | tr -s '\n' > my_new_file.tsv

tr '\t' ',' < my_new_file.tsv > file.csv

lINES=$(($(wc -l < file.csv) - 1))
echo $LINES

tar -czf converted-archive.tar.gz file.csv
