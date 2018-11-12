#! /bin/bash
#numbers.sh
#Arshia Sharma

num=1

echo "Enter a positive number: "
read NUMBER

if ((NUMBER > 1))
then 
	while ((num < $((NUMBER+1))))
	do
		if [ $((num % 2)) -eq 0 ]
		then
			echo $num Even
			num=$((num+1))
		else
			echo $num Odd
			num=$((num+1))
		fi
	done
else
	echo "Please enter a number higher than 0"
fi
