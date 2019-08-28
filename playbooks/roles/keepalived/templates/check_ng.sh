#!/bin/bash
if [ $(ps -C nginx --no-header | wc -l) -eq 0 ]; then
    systemctl start nginx
    sleep 1
fi

if [ $(ps -C nginx --no-header | wc -l) -eq 0 ]; then
    systemctl stop keepalived
fi
