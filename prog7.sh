# to find the year is leap year or not 
clear
read -p "Enter the year " yr

if [  $(($yr % 400)) -eq 0 ]
then
	echo "$yr is a leap year"
elif [ $(($yr % 4))  -eq 0 ]
then 	
	if [ $(($yr % 100 )) -ne 0 ]
	then	
		echo "$yr is a leap year"
	else
		echo "$yr is not a leap year"
	fi
else
	echo "$yr is not a leap year"
fi



	

