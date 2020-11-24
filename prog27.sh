# shell script to calculate the simple interest from  arguments on command line.
# $1 principal amount $2 rate of interest $3 time period
si=`echo "scale=2; $1 * $2 * $3 / 100" | bc`
echo "$si"
