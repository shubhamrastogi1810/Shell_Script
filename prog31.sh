# input the words from the command line and print them in sorted order.
for i in $*
do
    echo $i
done | sort
