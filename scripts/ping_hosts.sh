#! /bin/sh

for x in 1 2 3 4; do
    ping -c 3 -i 0.2 192.168.1.$x;
done

for x in 1 2 3 4; do
    ping -c 3 -i 0.2 192.168.2.$x;
done