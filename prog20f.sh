# 5 5 5 5 5
# 4 4 4 4
# 3 3 3
# 2 2
# 1

read -p "Enter a number " no

for (( i=no;i>=1;i-- ))
do
	for((j=1;j<=i;j++ ))
	do
		echo -ne "$i "
	done
	echo ""
done
