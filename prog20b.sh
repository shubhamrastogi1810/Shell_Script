# * * * * *
# * * * *
# * * *
# * *
# *


read -p "enter a number " no

for(( i=no; i>=1;i-- ))
do 
	for(( j=0;j<i;j++ ))
	do
		echo -ne "* "
	done
	echo ""
done
