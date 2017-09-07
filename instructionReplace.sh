#!/bin/bash

DATE=`date`
echo "Date is $DATE"

Users=`who |wc -l `
echo "logged in usr are $Users"

UP=`date;uptime`
echo "uptime is $UP"

