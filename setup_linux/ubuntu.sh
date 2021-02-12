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


# sqlcmd: https://docs.microsoft.com/en-us/sql/linux/sql-server-linux-setup-tools?view=sql-server-ver15#ubuntu
curl https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
curl https://packages.microsoft.com/config/ubuntu/16.04/prod.list | sudo tee /etc/apt/sources.list.d/msprod.list
sudo apt-get install mssql-tools unixodbc-dev
# For login sessions
echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bash_profile
# For non login sessions
echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bashrc
source ~/.bashrc


sudo apt install virtualbox
sudo apt install vagrant


# https://askubuntu.com/questions/20507/concatenating-several-mp3-files-into-one-mp3
sudo apt install mp3wrap
# https://askubuntu.com/questions/473236/renaming-hundreds-of-files-at-once-for-proper-sorting/473355#473355
sudo apt install rename


# https://www.omgubuntu.co.uk/2019/07/scrcpy-mirror-android-to-ubuntu-linux
# Apache-2.0 License https://github.com/Genymobile/scrcpy
sudo apt install scrcpy