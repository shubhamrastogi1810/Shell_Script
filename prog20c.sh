# 1
# 1 2
# 1 2 3
# 1 2 3 4
# 1 2 3 4 5

read -p "Enter a value " no

for (( i=0;i<=no;i++ ))
do
	for(( j=1;j<=i;j++ ))
	do	
		echo -ne "$j "
	done
	echo ""
done
