# find a factorial of a number
read -p "Enter number " no
a=$no
f=1
while [ $no -ge 1 ]
do
	f=$(($f * $no))
	no=$(($no - 1))	
done
echo "$a! is $f" 
