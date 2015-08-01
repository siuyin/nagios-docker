#!/bin/sh
docker run -d -p 2525:25 -p 80:80 -v /etc/localtime:/etc/localtime:ro --name nagios siuyin/nagios:20150724 
 
