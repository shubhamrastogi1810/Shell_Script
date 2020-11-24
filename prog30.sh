# find the average of the numbers passed from the command line.
sum=0
avg=0
for i in $* 
do
	sum=$(($sum + $i))
done
avg=`echo "scale=2; $sum / $#" | bc `
echo "average is $avg"
