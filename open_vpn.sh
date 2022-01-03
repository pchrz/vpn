#!/bin/bash

if [[ -z "$2" ]]; then
	echo -e "usage: vpn <.ovpn file> <password file>"
	exit 1
fi

if [[ $1 != *.ovpn ]]; then
	echo "Please provide path to a valid .ovpn file"
else
	## Supply location and name of .ovpn file. 
	LOC=$1
	PASS=$2
	echo $LOC
	echo $PASS
	#sudo openvpn --config /home/<user>/VPN/NewYork.ovpn --auth-user-pass /home/<user>/pass
        #sudo openvpn --config $LOC --auth-user-pass $PASS	
fi
