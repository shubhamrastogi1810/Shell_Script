# this program is to calculate gross salary
read -p " enter the salary " sal
da=`echo " scale=2; $sal * 0.4 "| bc`
ha=`echo " scale=2; $sal * 0.2 "| bc`
gs=`echo "scale=2; $sal + $da + $ha" | bc`
echo "Your gross salary is : $gs"



