# *
# * *
# * * *
# * * * *
# * * * * *  
# print the star pattern above
read -p "Enter the last value " n

for((i=0; i<n; i++ ))
do
	for((j=0; j<=i; j++))
	do
		echo -ne "* "
	done
	echo ""
done
