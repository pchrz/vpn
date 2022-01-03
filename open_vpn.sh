#!/bin/bash

if [[ -z "$1" ]]; then
	echo "Please provide path to .ovpn file."
elif [[ "$1" != "*.ovpn" ]]; then
	echo "Please provide path to a valid .ovpn file"
else
	## Supply location and name of .ovpn file. 
	LOC=$1
	echo $LOC
	#sudo openvpn --config /home/pch/VPN/NewYork.ovpn --auth-user-pass /home/pch/pass 
fi
