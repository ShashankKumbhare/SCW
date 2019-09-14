#!/bin/bash
#path to bash shell that will execute this file
cut -f1,3,4 Mexico.txt | sort -nk3 | tail -n1 > HighestLE_Mexico.txt