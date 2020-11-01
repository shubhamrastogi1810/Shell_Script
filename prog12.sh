# calculate the total and percentage and give the grade acc to pass for 5 subjects
total=0
for(( i=1;i<=5;i++ ))
do	
	read -p "Eneter subject$i marks " a$i	
	#total=`expr total + $a$i`
done

total=`expr $a1 + $a2 + $a3 + $a4 + $a5`
per=`expr $total / 5`
echo " your total is: $total"

if (( $a1 < 40)) || (( $a2 < 40)) || (( $a3 < 40)) || (( $a4 < 40)) || (( $a5 < 40))
then
	echo " You are Fail!"
elif [ "$per" -ge 70 ]
then 
	per=`echo "scale=2; $total / 5" | bc`
        echo " percentage is: $per"
	echo "Your Grade is : distinction"

elif (( "$per" >= 60)) && (( "$per" < 70))
then
	per=`echo "scale=2; $total / 5" | bc`
        echo "percentage is: $per"

	echo "Your Grade is : First Class"

elif (( "$per" >= 50)) && (( "$per" < 60))
then
	per=`echo "scale=2; $total / 5" | bc`
        echo "percentage is: $per"
        echo "Your Grade is : Second Class"

elif (( "$per" >= 40)) && (( "$per" < 50))
then
        per=`echo "scale=2; $total / 5" | bc`
	echo "percentage is: $per"
	echo "Your Grade is : Third Class"
fi


