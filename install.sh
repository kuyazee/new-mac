# Ask for the administrator password upfront
# sudo -v
# Keep-alive: update existing `sudo` time stamp until `install.sh` has finished
# while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Setting up my new mac

# Install the latest Xcode command line tools
xcode-select --install

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Run brew script
source dotfiles/brew.sh

# Update MacOS settings (defaults)
source .macos

# Install gems
source dotfiles/gem.sh

# Setup Symlinks (Always Run this Last or after brew script)
source dotfiles/symlinks.sh