# to calculate the area of circle
read -p "Enter the radius " rad
pi="3.14"
a=`echo "$pi * $rad * $rad" | bc`
echo "area of the circle  is :$a"

