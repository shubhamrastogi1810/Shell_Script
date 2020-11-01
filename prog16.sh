# find a square root of a number
read -p "Enter a value " a
b=1
f=0
while [ $b -lt $a ] 
do
	c=$(($b * $b))
	if [ $c -eq $a ]
	then
		echo "Square root of $a is $b"
		f=1
		break
	fi
	b=$(($b + 1))
done

if [ $f -eq 0 ]
then
	echo "Square root is more complex"
fi
