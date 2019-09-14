#!/bin/bash
#path to bash shell that will execute this file
#notice the path to the data file 
#cut -f1,3,4 Mexico.txt | sort -nk3 | tail -n1 > HighestLE_Mexico.txt
#this script outputs the highest life expectancy
#usage statement:
#change ./Myscript.sh
#change hard-wired file name
#change Meixico.txt to input ans assign the value Mexico

#define an input variable

input=Mexico.txt
output=HighestLE2.txt
cut -f1,3,4 $input | sort -nk3 | tail -n1 > $output
