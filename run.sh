# Apt
sudo apt update
sudo apt upgrade
sudo apt autoremove
sudo apt autoclean
sudo apt install docker.io -y
sudo apt install docker-compose -y
sudo apt install ufw -y

# Firewall
sudo ufw start
sudo ufw enable
sudo ufw deny all
sudo ufw allow 80
sudo ufw allow 443
sudo ufw allow 25565

# Docker
sudo docker-compose up -d
sudo mv data /
