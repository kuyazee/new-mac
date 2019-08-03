# Ask for the administrator password upfront
sudo -v

# Keep-alive: update existing `sudo` time stamp until `install.sh` has finished
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Setting up my new mac

# Install the latest Xcode command line tools
xcode-select --install

# Install Cocoapods
sudo gem install cocoapods

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Run brew script
source dotfiles/brew.sh
source .macos

# Setup Symlinks
ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl
ln -s /Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code /usr/local/bin/code
ln -s /Applications/SourceTree.app/Contents/Resources/stree /usr/local/bin/