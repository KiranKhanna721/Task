#! /bin/bash

echo "Enter a number :"
read num
fac=1

if (( $num < 1 ))
then
	echo " The factorial do not have negative values "
elif (( $num == 0))
then
	echo " The factorial of 0 is 1"
else
	while (( $num > 1 ))
	do
		fac=$(( fac * num ))
		num=$(( num - 1 ))
	done 
	echo $fac
fi
		
