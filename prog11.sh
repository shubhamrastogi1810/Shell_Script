# calculate the bonus of the person
read -p "Enter the salary " sal

if [ $sal -gt 5000 ]
then 
	a=`echo "scale=2; $sal * 0.05" | bc`
else
	a=`echo "scale=2; $sal * 0.03" | bc`
fi
echo "salary bonus is $a"
