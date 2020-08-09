sudo apt update -y
sudo apt install -y htop
sudo apt install -y net-tools
sudo apt install -y curl
# Check ufw status by: sudo ufw status verbose
sudo ufw allow ssh
sudo ufw enable
sudo apt install -y openssh-server
# Check Git version to be installed by: apt-cache policy git
sudo apt install -y git-all
sudo apt install -y vim

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

sudo apt install mingw-w64

sudo apt install privoxy

sudo apt install ruby