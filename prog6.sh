# find the number is even or odd
read -p "Enter a number " no

if [ $(($no % 2)) -eq 0 ]
then
 	echo "No is even"
else
	echo "No is odd "
fi
