#!/bin/bash

read -p "Enter the value of the variable x: " x
read -p "Enter the value of y: " y

fun1(){
	area=$(( x*y ))
	echo "The area of the rectangle with length $x and breadth $y is $area"
}

fun2(){
	perimeter=$(( 2*(x+y) ))
        echo "The perimeter of the rectangle with length $x and breadth $y is $perimeter"
}

fun3(){
	sum=$(( x+y ))
	echo "The sum of $x and $y is $sum"
}

if (( (x + y)%3==0 ));then
	fun1
elif (( (x+y)%3==1 ));then
	fun2
else
	fun3
fi

