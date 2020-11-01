# 1
# 2 2
# 3 3 3
# 4 4 4 4
# 5 5 5 5 5


read -p "Enter a value " no

for (( i=0;i<=no;i++ ))
do
	for(( j=1;j<=i;j++ ))
	do
		echo -ne "$j "
	done
	echo ""
done
