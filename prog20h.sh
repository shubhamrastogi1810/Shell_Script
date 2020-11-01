# 1
# 0 0 
# 1 1 1
# 0 0 0 0
# 1 1 1 1 1
read -p "enter a number " no

for(( i=1;i<=no;i++))
do
	for(( j=1;j<=i;j++ ))
	do
		if [ $(( $i % 2 )) -eq "0" ]
		then
			echo -ne "0 "
		else
			echo -ne "1 "
		fi
	done
	echo ""
done

