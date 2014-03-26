#!/bin/bash

curl -0 "ex1.3.download.txt" $1
echo "Numero de linhas  em que aparece a palavra" $2
grep $2 ex1.3.download.txt | wc -l
