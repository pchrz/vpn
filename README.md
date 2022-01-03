# vpn
Simple BASH script to start and run your VPN .ovpn files. 

Only to be run on Linux/Unix systems\
Pre-Req\
1.) Ensure you have openvpn installed. It's found in most standard repo's.

2.) Create username/password file. First line username and Second line password. See pass file for an example.

3.) Run sudo chmod +x vpn.sh to make the bash script executable.
_____________

# Add BASH command 
To create a BASH command that runs your script you want to add a line to .bashrc

vim ~/.bashrc

Then add with your other aliases or at the bottom of the file.

alias vpn='sudo /home/your_dir/./vpn.sh'
