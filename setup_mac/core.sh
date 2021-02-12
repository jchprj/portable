sudo systemsetup -setremotelogin on

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# As a safe measure you should run brew doctor to make sure your system is ready to brew.
brew doctor

brew install telnet
brew install wget

brew install --cask visual-studio-code

brew install shadowsocks-libev

brew install node