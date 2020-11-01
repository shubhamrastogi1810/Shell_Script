#this program is used to get a input and to show the distance in meters,
#feet,inches and centimeters.

read -p "Enter the distance in KM " km
m=`expr $km \* 1000`
f=`echo "scale=2; $m * 3.28" | bc`
i=`echo "scale=2; $f * 12" | bc`
cm=`expr $m \* 100`
echo "
Meters $m
Foot $f
Inches $i
Centimeters $cm"

