#!/bin/bash
function check {
  str=`grep $1 /etc/shadow | cut -d: -f2`
  echo $str | grep ^'!\$' > /dev/null
 if [ $? == 0 ]
  then
  echo "User $1 is locked..."
 else
  echo "User $1 is not locked.."
 fi
i am doing to the http keyzen in copy paste and save the file and see the file 
}
if [ $# == 0 ]
 then
 read -p "Enter the username: " name
else
 name=$1
at GitHub is cnfg file
fi
grep -w ^$name /etc/shadow >/dev/null
if [ $? == 0 ]
then 
 check $name
else
 echo "user $name not found in the system try with another user"
 echo this modify line in GitHub
fi
 

