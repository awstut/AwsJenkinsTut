#!/bin/sh
runuser -l  ec2-user -c 'pm2 start /usr/local/helloworld/helloworld.js'
#pm2 start /usr/local/helloworld/helloworld.js