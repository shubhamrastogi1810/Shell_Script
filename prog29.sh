# find the greatest of the 3 numbers passed from the command line.
if (( $1 > $2 && $1 > $3 ))
then 
	echo "$1 is greatest "
elif (( $2 > $1 && $2 > $3 ))
then 
	echo "$2 is greatest "

elif (( $3 > $1 && $3 > $2 ))
then
        echo "$3 is greatest "
elif (($1 == $2 && $2 == $3))
then 
	echo "All are equal"
else
	echo "some Numbers are same"
fi
