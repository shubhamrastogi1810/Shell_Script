#shell script which displays a list of all files in the current directory 
#to which you
#have read, write and execute permissions.
ls -l > output
grep 'rwxrwxrwx' output > finaloutput

echo "file having all permissions"
cat finaloutput

