pkgmgr /iu:"TelnetClient"

choco install -y 7zip
choco install -y googlechrome
choco install -y firefox
choco install -y git.install
choco install -y lazygit
choco install -y tortoisegit
choco install -y openvpn
choco install -y cpu-z.portable
choco install -y vscode
choco install -y microsoft-windows-terminal
choco install -y portqry
choco install -y mremoteng
choco install -y chocolateygui
@REM choco install googlechrome.canary

scoop install sudo
scoop install aria2 curl grep sed less touch

choco install scrcpy
REM for scrcpy if you don't have it yet
choco install adb

choco install rclone
REM GPLv2. C++
choco install windirstat