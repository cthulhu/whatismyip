#!/bin/sh
echo "Date time now: $(date)"
echo "Host is: $(hostname)"
echo "External IP: $(curl -q ifconfig.me 2>/dev/null)"