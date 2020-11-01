# to find a number is  a positive, negative, zero

read -p "Enter a  number" a

if [ $a -lt 0 ]
then 
	echo "Number is negative"
elif [ $a -gt 0 ]
then
	echo "Number is positive"
else
 	echo "Number is 0"
fi

