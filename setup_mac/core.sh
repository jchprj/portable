sudo systemsetup -setremotelogin on

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor

brew install telnet
brew install wget

brew install shadowsocks-libev