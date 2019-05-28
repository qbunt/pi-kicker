#!/bin/bash
# this is cloudflare
SERVER=1.1.1.1
ping -c2 ${SERVER} > /dev/null
if [ $? != 0 ]
then
    ifdown --force wlan0
    ifup wlan0
fi
