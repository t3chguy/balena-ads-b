#!/bin/sh
modprobe -r dvb_usb_rtl28xxu
supervisord -c /etc/supervisor/supervisord.conf
