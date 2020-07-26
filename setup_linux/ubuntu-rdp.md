# Remote Desktop(3389) with GNOME

## Ubuntu 18.04: Connect to GNOME desktop environment via XRDP
https://www.hiroom2.com/2018/04/29/ubuntu-1804-xrdp-gnome-en/
```
sudo apt install -y xrdp
sudo ufw allow 3389/tcp
sudo sed -e 's/^new_cursors=true/new_cursors=false/g' \
           -i /etc/xrdp/xrdp.ini
sudo systemctl restart xrdp
```

```
D=/usr/share/ubuntu:/usr/local/share:/usr/share:/var/lib/snapd/desktop
cat <<EOF > ~/.xsessionrc
export GNOME_SHELL_SESSION_MODE=ubuntu
export XDG_CURRENT_DESKTOP=ubuntu:GNOME
export XDG_DATA_DIRS=${D}
export XDG_CONFIG_DIRS=/etc/xdg/xdg-ubuntu:/etc/xdg
EOF
```

```
cat <<EOF | \
  sudo tee /etc/polkit-1/localauthority/50-local.d/xrdp-color-manager.pkla
[Netowrkmanager]
Identity=unix-user:*
Action=org.freedesktop.color-manager.create-device
ResultAny=no
ResultInactive=no
ResultActive=yes
EOF
$ sudo systemctl restart polkit
```


## Ubuntu 18.04, Blank screen after login from Windows 10
https://github.com/neutrinolabs/xrdp/issues/1358

_If you're like me and you're coming to this from Ubuntu 20.04 make sure you've logged out of your machine before attempting to RDP into it. I faced about two days of frustrations including coming to this thread seeking answers and the simple solution was to just log out of the Ubuntu machine before attempting to RDP into it._