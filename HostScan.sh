#! /bin/bash
# HostScan
# This Script will ping all IP addresses connected to your LAN.
# Returning the Hosts that are active in a range of {0 -254}.
for i in {0..254}
do
    ping -c 1 "$1.$i" | grep ttl | cut -d " " -f 4 | sed "s/.$//" &
done
