#shell script which deletes all lines contains the word UNIX in 
#the files supplied as
#arguments to this shell script.
grep -v 'ile' $1 > newfile
echo "before delete "
cat $1
echo "after delete"
cat newfile
