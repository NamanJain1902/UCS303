read n
if [ $n -gt 0 ]
then
	echo "$n is positive number"
elif [ $n -eq 0 ]
then
	echo "$n is zero"
else
	echo "$n is negative number"
fi

if [[$n -lt 10 ] && [ $n -gt 5 ]]
then
	echo "$n is >5 and <10"
read m
if [`expr $n % $m ` -eq 0]
then
	echo "$n is even"
fi

