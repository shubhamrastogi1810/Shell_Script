# program to swap 2 numbers 
read -p "Enter number 1 " no1
read -p "Enter number 2 " no2

echo "
Before Swapping
Number 1: $no1
Number 2: $no2"

no1=`expr $no2 - $no1`
no2=`expr $no2 - $no1`
no1=`expr $no2 + $no1`

echo "
After Swapping
Number 1: $no1
Number 2: $no2"
