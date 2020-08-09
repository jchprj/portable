sudo snap install --classic code # or code-insiders

# May Ubuntu only, from https://www.jetbrains.com/idea/download/#section=linux
sudo snap install intellij-idea-community --classic
sudo snap install intellij-idea-ultimate --classic
sudo snap install intellij-idea-educational --classic

sudo snap install go --classic

sudo snap install p3x-onenote

# Can't run shadowsocks from config file (Invalid config path) https://github.com/shadowsocks/shadowsocks-libev/issues/2433
# snapd use apparmor for confinement. The file is considered out of the confinement. Snap has a different way of handling apparmor.
# For your case, you can move the file to your snap folder: ~/snap/shadowsocks-libev, then you shall be able to run it.
sudo snap install shadowsocks-libev

sudo snap install scrcpy

sudo snap install ruby --classic