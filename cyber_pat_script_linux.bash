#! /bin/bash
echo "Script Output" | tee output.txt
exec 1>& output.txt
sudo apt-get update -y
sudo apt-get install -y members
sudo apt-get install -y net-tools
sudo apt-get install -y locate
cat /etc/passwd
sudo ufw status
members sudo
members admin
members sudoers
members wheel
members staff
sudo locate -i *.mp3
sudo locate -i *.mp4
sudo apt upgrade
