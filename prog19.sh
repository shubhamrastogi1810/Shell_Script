# performing the exponention
read -p "Enter a number " no
read -p "enter the power " po
m=1
f=0
while [ $f -lt $po ] 
do
	m=$(( $m * $no))
	f=$(($f + 1))
done
echo "$no raise to $po is : $m"
