#!/bin/bash
killall dhclient
killall dnsmasq
service network-manager restart
windscribe firewall auto
dhclient -r -v wlp2s0 && rm /var/lib/dhcp/* ; dhclient -v wlp2s0
