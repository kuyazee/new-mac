# Update Homebrew
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
# BREW_PREFIX=$(brew --prefix)
# 
# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
# brew install coreutils
# ln -s "${BREW_PREFIX}/bin/gsha256sum" "${BREW_PREFIX}/bin/sha256sum"
# 
# Install some other useful utilities like `sponge`.
# brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
# brew install findutils
# Install GNU `sed`, overwriting the built-in `sed`.
# brew install gnu-sed --with-default-names
# Install Bash 4.
# brew install bash
# brew install bash-completion2
# 
# Switch to using brew-installed bash as default shell
# if ! fgrep -q "${BREW_PREFIX}/bin/bash" /etc/shells; then
#   echo "${BREW_PREFIX}/bin/bash" | sudo tee -a /etc/shells;
#   chsh -s "${BREW_PREFIX}/bin/bash";
# fi;

# Install Apps
brew install ruby
brew install rbenv
brew install python3
brew install node
brew install openssl
# brew install docker
# brew install sqlite
# brew install vapor/tap/vapor
# brew install postgres
brew install swiftlint
brew install swiftformat
brew install sourcedocs
brew install youtube-dl
brew install wget
# brew install mxcl/made/swift-sh
brew install scrcpy
brew install tree

# Work
brew install --cask android-studio
brew install --cask android-platform-tools
# brew install --cask appcode
brew install --cask sublime-text
brew install --cask visual-studio-code
brew install --cask iterm2
brew install --cask sequel-pro
brew install --cask sourcetree
brew install --cask fastlane

# Mac Experience
brew install --cask spectacle
brew install --cask karabiner-elements 
brew install --cask alfred
brew install --cask monolingual
brew install --cask dozer
brew install --cask contexts
brew install --cask rocket

# Quicklook
brew install --cask suspicious-package
brew install --cask quicklook-json
brew install --cask provisionql
brew install --cask qlplayground
brew install --cask quicklookase
brew install --cask qlvideo
brew install --cask quicklookapk
brew install --cask webpquicklook
brew install --cask qlstephen

# Apps
brew install --cask lastpass
brew install --cask google-chrome
brew install --cask slack
brew install --cask macdown
brew install --cask telegram
brew install --cask franz
brew install --cask messenger
brew install --cask discord
brew install --cask transmission

# Personal Apps
brew install --cask steam
brew install --cask spotify
# brew install --cask vlc
brew install --cask iina
# brew install --cask youtube-to-mp3

# Remove outdated versions from the cellar.
brew cleanup
