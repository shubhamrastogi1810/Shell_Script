# calculate the overtime of an employee
read -p "Enter the total working hours of the employee " h
h1=`expr $h - 40`
h1=`expr $h1 \* 12`
if [ $h1 -gt 0 ]
then
	echo "Overtime pay is Rs.$h1"
else
	echo "No overtime "
fi

