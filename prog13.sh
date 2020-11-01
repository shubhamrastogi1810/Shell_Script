# sum of the digits
read -p "Enter a number " no
sum=0

while [ $no -gt 0 ]
do
	a=$(($no % 10))
	sum=$(($sum + $a))
	no=$(($no / 10))
done

echo "Digit sum $sum"
