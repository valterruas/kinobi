#!/bin/bash
for IP in 10 20 30 40
do
	ping -c2 192.168.99.$IP 2>&1 /dev/null && echo "Ok 192.168.99.$IP"
	|| echo "Fail - 192.168.99.$IP"
done
