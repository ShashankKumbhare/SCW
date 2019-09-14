#!/bin/bash
#path to bash shell that will execute this file
#notice the path to the data file 
#cut -f1,3,4 Mexico.txt | sort -nk3 | tail -n1 > HighestLE_Mexico.txt
#this script outputs the highest life expectancy
#usage statement:
#change ./Myscript3.sh input > output
#change hard-wired file name
#change Meixico.txt to input ans assign the value Mexico.txt to it

#define an input variable

#$1 is a special variable accepts value  from the command line
input=$1

cut -f1,3,4 $input | sort -nk3 | tail -n1 
