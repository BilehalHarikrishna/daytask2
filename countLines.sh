#!/bin/bash
echo "Enter a File name:"  
read filename  
terminal=`tty`  
exec < $filename  
num_line=0  
num_words=0
while read line  
do  
    num_lines=`expr $num_lines + 1`  
done
echo "Number of lines: $num_lines"