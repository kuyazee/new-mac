# Setting up my new mac

# Ask for the administrator password upfront
sudo -v
Keep-alive: update existing `sudo` time stamp until `install.sh` has finished
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Install the latest Xcode command line tools
xcode-select --install

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install Oh My Zsh
source oh-my-zsh.sh

# Setup Cocoapods
source cocoapods.sh

# Update MacOS settings (defaults)
source dotfiles/.macos

# Run brew script
source brew.sh

# Install gems
source gem.sh

# Rsync Dotfiles Dir
rsync -a dotfiles/ $HOME --exclude "/.macos"

# Setup Symlinks (Always Run this Last or after brew script)
source symlinks.sh