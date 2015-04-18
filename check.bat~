#!/bin/bash

while [ 1 ];
do
    count=`curl -s "github.com/NewChallenger/NewChallenger/blob/master/README" | grep -c "NEWCHALLENGER"`

    if [ "$count" != "0" ]
    then
       echo "www.nba.com updated!"
       exit 0   
    fi
    sleep 1   
done
