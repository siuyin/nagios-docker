#!/bin/sh
docker run -d -p 2525:25 -p 8000:80 \
  -v /etc/localtime:/etc/localtime:ro \
  -v /opt/nagios/etc/nagios.cfg:/etc/nagios3/nagios.cfg \
  -v /opt/nagios/etc/conf.d:/etc/nagios3/conf.d \
  -v /opt/n2n:/opt/n2n \
  --privileged \
  --name nagios \
  siuyin/nagios:20150724 

