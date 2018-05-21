#!/bin/sh
rm -f /var/kea/kea-dhcp6.kea-dhcp6.pid
kea-dhcp6 -c /etc/kea/kea-dhcp6.conf