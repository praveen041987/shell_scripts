#!/bin/bash
server=`echo $name`

if [ "$server" == "APP" ];
then
        echo "this is APP server" >> /tmp/praveen/script.out
elif    [ "$server" == "RPT" ];
then
        echo "this os for RPT server" >> /tmp/praveen/script.out
else
        echo "this is bad server"  >> /tmp/praveen/script.out
	echo "this is for auto trigger" >> /tmp/praveen/script.out
	echo "this is for webhook trigger" >> /tmp/praveen/script.out
fi
