#!/bin/bash

myname="Suyash Gupta"
filename="file1.txt"
read -p "Enter the string with which you want to replace your name: " new_text
sed -i "s/$myname/$new_text/g" $filename
