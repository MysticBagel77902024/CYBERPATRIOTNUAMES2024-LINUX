# below this, put a shebang, like this: "#! [file path]"
echo "Script Output" | tee output.txt
exec 1>& output.txt
sudo apt update -y
sudo apt install -y members
sudo apt install -y net-tools
sudo apt install -y locate
sudo apt install -y nmap
cat /etc/passwd
sudo ufw status
sudo ufw enable
members sudo
sudo locate -i *.mp3
sudo locate -i *.mp4
sudo apt upgrade
