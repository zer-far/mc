# Harden
sudo apt-get update
sudo apt-get upgrade
sudo apt-get autoremove
sudo apt-get autoclean
sudo apt-get install unattended-upgrades
sudo dpkg-reconfigure -plow unattended-upgrades
sudo passwd -l root

# Firewall
sudo apt install ufw -y
sudo ufw start
sudo ufw enable
sudo ufw deny all
sudo ufw allow 22
sudo ufw allow 80
sudo ufw allow 443
sudo ufw allow 25565

# Install
sudo apt install docker.io -y
sudo apt install docker-compose -y

# Docker
sudo docker-compose up -d
sudo mv data /
