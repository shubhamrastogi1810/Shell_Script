# shell script which prints valid if arguments > 5 otherwise invalid
if (( $# <= 5 ))
then
	echo "Invalid no of arguments"
else
	echo "Valid no of arguments"
fi
