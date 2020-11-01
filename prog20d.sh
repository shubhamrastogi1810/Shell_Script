# 1
# 2 1
# 3 2 1 
# 4 3 2 1
# 5 4 3 2 1

read -p "Enter  a number " no

for(( i=0;i<=no;i++ ))
do
	a=$i
	for(( j=1;j<=i;j++ ))
	do
		echo -ne "$a "
		a=$(($a - 1))
	done
	echo ""
done
