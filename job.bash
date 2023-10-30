#!/usr/bin/env bash

while true; do
    # https://unix.stackexchange.com/questions/22615/
    dig @resolver4.opendns.com myip.opendns.com +short > ip.txt
    git add -A
    git commit -m "update ip"
    git push origin master
    sleep 10000
done


