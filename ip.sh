#!/bin/bash
#visualizza ip pubblico

curl -s www.myip.it | grep "Your IP address" | sed -e 's/<\/b>/ /g' | awk '{print $5}'
#wget http://www.mio-ip.it/  -q -O -|grep -Eo '\<[[:digit:]]{1,3}(\.[[:digit:]]{1,3}){3}\>'
