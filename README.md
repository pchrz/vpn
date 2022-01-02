# vpn
Simple BASH script to start and run your VPN .ovpn files. 

Only to be run on Linux/Unix systems\
Pre-Req\
1.) Ensure you have openvpn installed. It's found in most standard repo's.
_____________

# Add BASH command 
To create a BASH command that runs your script you want to add a line to .bashrc

vim ~/.bashrc

Then add with your other aliases or at the bottom of the file.

alias vpn='sudo /home/your_dir/./open_vpn.sh'
