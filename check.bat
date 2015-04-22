#!/bin/bash

while [ 1 ];
do
cmd='no'
while (test "$cmd" != "yes")     
do


WhosOn1=`who | cut -d " " -f1 | wc -w`

 sleep 1

WhosOn2=`who | cut -d " " -f1 | wc -w`

if (test $WhosOn2 -gt $WhosOn1) then


./Challenge



 fi


if (test $WhosOn2 -lt $WhosOn1) then
echo theygone! 
fi

clear
done


done
