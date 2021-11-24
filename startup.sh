#!/bin/bash
/usr/sbin/service dbus start
/usr/sbin/service ssh  start
/usr/sbin/service xrdp start

if [  ! -f  /root/.xorgxrdp.log  ] ; then
touch /root/.xorgxrdp.log
tail -f /root/.xorgxrdp.log
fi


