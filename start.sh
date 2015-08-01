#!/bin/sh
docker run -d -p 2525:25 -p 80:80 \
  -v /etc/localtime:/etc/localtime:ro \
  -v /opt/nagios/etc/nagios.cfg:/etc/nagios3/nagios.cfg
  --name nagios \
  siuyin/nagios:20150724 
 
