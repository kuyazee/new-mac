# Setting up my new mac

# Install the latest Xcode command line tools
xcode-select --install

# Install Cocoapods
sudo gem install cocoapods

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Update Homebrew
brew update

# Install Apps
brew bundle Brewfile
