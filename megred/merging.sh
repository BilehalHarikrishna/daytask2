#!/bin/bash
cat addColoum.csv > merge.txt
cat text.txt >> merge.txt
sed -i '/1224/d' merge.txt
