#!/bin/bash

curl -0 "ex1.3.download.txt" http://www.tldp.org/LDP/intro-linux/html/intro-linux.html
echo "Numero de linhas  em que aparece a palavra linux: "
grep linux ex1.3.download.txt | wc -l
