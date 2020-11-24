# find length  of a string
read -p "enter a word to find length  " no
i=`echo $no | wc -c`
i=$(( $i - 1 ))
echo "$i"
       

