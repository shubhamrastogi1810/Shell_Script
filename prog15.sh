# printing fibonacci series 1,1,2,3,5,8,13,21....
clear
read -p "Enter number for fibonacci series " no
a=1
b=0
f=0
while [ $f -lt $no ]
do
	c=$(( $a + $b ))
	echo -ne "$c "
	a=$b
	b=$c
	f=$(( $f + 1 ))
done
echo ""

