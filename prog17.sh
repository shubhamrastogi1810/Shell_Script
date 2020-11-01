# enter a number to reverse
read -p "enter a number to reverse " no
s=0
while [ $no -ge 1 ] 
do
	a=$(( $no % 10 ))
	s=$(( ($s * 10) + a))
	no=$(($no / 10 ))
done

echo "$s"	
