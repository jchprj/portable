sudo apt-get update -y
sudo apt install -y htop
sudo apt install -y net-tools
# Check ufw status by: sudo ufw status verbose
sudo ufw allow ssh
sudo ufw enable
sudo apt install -y openssh-server
# Check Git version to be installed by: apt-cache policy git
sudo apt install -y git-all

sudo apt-get install mingw-w64