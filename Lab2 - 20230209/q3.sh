#!/bin/bash

string="ab"
output=""

for i in {1..10}
do
	output="$output$string"
done

echo $output

# to redirect it, use `bash q3.bash > file1.txt`
