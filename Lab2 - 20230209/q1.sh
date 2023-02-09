#!/bin/bash

read -p "Enter your roll number: (integer) " roll

if ((roll%2==0));
then
	echo 1
else
	echo 0
fi


