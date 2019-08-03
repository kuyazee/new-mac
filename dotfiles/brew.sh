# Update Homebrew
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
ln -s "${BREW_PREFIX}/bin/gsha256sum" "${BREW_PREFIX}/bin/sha256sum"

# Install some other useful utilities like `sponge`.
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils
# Install GNU `sed`, overwriting the built-in `sed`.
brew install gnu-sed --with-default-names
# Install Bash 4.
brew install bash
brew install bash-completion2

# Switch to using brew-installed bash as default shell
if ! fgrep -q "${BREW_PREFIX}/bin/bash" /etc/shells; then
  echo "${BREW_PREFIX}/bin/bash" | sudo tee -a /etc/shells;
  chsh -s "${BREW_PREFIX}/bin/bash";
fi;

# Install Apps
brew install zsh
brew install python3
brew install node
brew install openssl
brew install docker
brew install sqlite
brew install vapor/tap/vapor
brew install swiftlint
brew install swiftformat
brew install sourcedocs
brew install postgres
brew install cocoapods
brew install youtube-dl
brew install wget --with-iri
brew install mxcl/made/swift-sh

# Work
brew cask install android-studio
brew cask install appcode
brew cask install sublime-text
brew cask install visual-studio-code
brew cask install iterm2
brew cask install sequel-pro
brew cask install sourcetree
brew cask install fastlane

# Mac Experience
brew cask install spectacle
brew cask install karabiner
brew cask install alfred
brew cask install monolingual

# Quicklook
brew cask install suspicious-package
brew cask install quicklook-json
brew cask install provisionql
brew cask install qlplayground
brew cask install quicklookase
brew cask install qlvideo
brew cask install quicklookapk
brew cask install webpquicklook
brew cask install qlstephen

# Apps
brew cask install lastpass
brew cask install google-chrome
brew cask install slack
brew cask install macdown
brew cask install telegram
brew cask install franz
brew cask install discord

# Personal Apps
brew cask install steam
brew cask install spotify
brew cask install vlc
brew cask install iina
brew cask install youtube-to-mp3

# Remove outdated versions from the cellar.
brew cleanup
