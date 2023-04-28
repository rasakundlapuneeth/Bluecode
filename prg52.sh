#!/bin/bash
function colorme()
{ 
 echo "In colorme function..!!"
 echo $1
 return 55
}
echo "In main script...!!"
colorme red
colorme green
colorme yellow
echo $? #this prints the function returned value 
echo "Again in main script...!!"
