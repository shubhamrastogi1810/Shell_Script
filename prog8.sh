# caalculate the simple intrest
read -p "Enter principal amount " amt
read -p "Enter rate of intrest " rate
read -p "Enter time period " tenn

si=`echo "scale=2; $amt * $rate * $tenn / 100" | bc`

echo "Simple Intrest is $si"

