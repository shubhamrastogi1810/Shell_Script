# shell script to concatenate the contents of 2 files.
cat $1 $2 > test
echo " file after concatation"
cat test
