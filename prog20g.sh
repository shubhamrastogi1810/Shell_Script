# 1
# 2 3
# 4 5 6
# 7 8 9 10
# 11 12 13 14 15
read -p "enter a  number " no
a=1

for(( i=0;i<no;i++))
do
	for(( j=1;j<=i;j++ ))
	do	
		echo -ne "$a "
		a=$(($a + 1))
	done
	echo ""
done
