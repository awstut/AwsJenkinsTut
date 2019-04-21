#!/bin/sh
runuser -l  ec2-user -c 'pm2 stop helloworld --silent'
#pm2 stop helloworld --silent    

#[[ -e /etc/init/helloworld.conf ]] \
#  && status helloworld | \
#    grep -q '^helloworld start/running, process' \
#  && [[ $? -eq 0 ]] \
#  && stop helloworld || echo "Application not started"  