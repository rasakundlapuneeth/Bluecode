#!/bin/bash
function rfile() {
exec <$1
while read val
do
 echo $val
done
}
read -p "Enter the filename:" fname
if [ -e $fname ] && [ -f $fname ]
then
 rfile $fname
else
this is my github line 
 echo "Given file $fname is invalid"
fi
