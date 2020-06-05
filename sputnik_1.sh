#!/bin/bash
# Sputnik 1 will test if a server is reachable by the computer where the script is executed
sleep 1 # Waits 1 second
echo "Hello, what is the IP address of the server?\n"
read ip_addr
echo "Sputnik 1 sends his bip through the universe...\n"
sleep 1 # Waits 1 second
ping -c1 -W1 $ip_addr && echo "server is up" || echo "server is down \n"


