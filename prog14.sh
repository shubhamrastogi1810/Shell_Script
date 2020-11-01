# list of even and odd
read -p "enter a end list no" no
a=1
while [ $a -le $no ]
do 
	if [ $(($a % 2)) == 0 ]
	then 
		echo "$a even"
	else
		echo "$a odd"
	fi	
	a=$(($a + 1))
done
