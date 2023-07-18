#!/bin/bash
echo "Please enter an operator. Choose from + , - , * , / or  ^ :  "
read o

echo "Please enter a number between 1 and 15: "
read n

if [ "$o" != "+" ] && [ "$o" != "-" ] && [ "$o" != "*" ] && [ "$o" != "/" ] && [ "$o" != "^" ];
then
echo "Invalid input, operator not recognised. Please choose from + , - , * , / or  ^."
exit
fi

if [ "$n" -le 1 ] || [ "$n" -gt 15 ];
then
echo "Invalid input, number out of range. Please choose a number between 1 and 15."
exit
fi

if [ "$o" = "+" ];
then
c=1
while [[ c -le 15 ]]
do
	a=$(( $n+$c ))
	echo "$n + $c = $a"
	c=$(( $c + 1 ))
done

elif [ "$o" = "-" ];
then
c=1
while [[ c -le 15 ]]
do
	a=$(( $n-$c ))
	echo "$n - $c = $a"
	c=$(( $c + 1 ))
done

elif [ "$o" = "*" ];
then
c=1
while [[ c -le 15 ]]
do
	a=$(( $n*$c ))
	echo "$n * $c = $a"
	c=$(( $c + 1 ))
done

elif [ "$o" = "/" ];
then
c=1
while [[ c -le 15 ]]
do
	a=$(( $n/$c ))
	echo "$n / $c = $a"
	c=$(( $c + 1 ))
done

elif [ "$o" = "^" ];
then
c=1
while [[ c -le 15 ]]
do
	a=$(( $n**$c ))
	echo "$n ^ $c = $a"
	c=$(( $c + 1 ))
done
fi

sleep 2

echo "Thank you. Closing..."

sleep 2

exit
