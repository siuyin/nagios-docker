#!/bin/sh
MAILNAME=random.beyondbroadcast.com
postconf -e myhostname=$MAILNAME
echo $MAILNAME > /etc/mailname
/etc/init.d/postfix start &

