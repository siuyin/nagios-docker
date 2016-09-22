#!/bin/sh
# Configure:
# 1. mailname
# 2. email forwarding for root user

MAILNAME=nag.beyondbroadcast.com
postconf -e myhostname=$MAILNAME
echo $MAILNAME > /etc/mailname
echo root: $ROOT_EMAIL >> /etc/aliases
/usr/bin/newaliases
/etc/init.d/postfix start &

