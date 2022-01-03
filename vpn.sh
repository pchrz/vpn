#!/bin/bash

##Ensure two arguments have been passed.
if [[ -z "$2" ]]; then
	echo -e "usage: vpn <.ovpn file> <username/password file>"
	exit 1
fi

##Ensure first argument is a .ovpn file.
if [[ $1 != *.ovpn ]]; then
	echo "Please provide path to a valid .ovpn file"
	exit 1
fi

LOC=$1
PASS=$2
sudo openvpn --config $LOC --auth-user-pass $PASS	
